#ifndef LOCKED_UNORDERED_MAP_HXX
#define LOCKED_UNORDERED_MAP_HXX
#include <mutex>
#include <unordered_map>
namespace std
{
    template<typename mapk, typename mapv> class locked_unordered_map
    {
    private:
        std::unordered_map<mapk, mapv> map;
        std::timed_mutex mtx;
    public:
        void clear() { mtx.try_lock_for(std::chrono::seconds(100)); map.clear(); mtx.unlock(); }
        void put(mapk key, mapv data) { mtx.try_lock_for(std::chrono::seconds(100)); map[key] = data; mtx.unlock(); }
        void erase(mapk key) { mtx.try_lock_for(std::chrono::seconds(100)); map.erase(key); mtx.lock(); }
        mapv get(mapk key) { mtx.try_lock_for(std::chrono::seconds(100)); return map[key]; mtx.unlock(); }
    };
}
#endif
