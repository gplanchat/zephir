
namespace Test;

template<@KeyType, @ValueType>
class Templated
{
    public function testType(KeyType item) -> @ValueType
    {

    }

    template<@KeyType = stdClass>
    public function testType(stdClass $item) -> self
    {

    }
}
