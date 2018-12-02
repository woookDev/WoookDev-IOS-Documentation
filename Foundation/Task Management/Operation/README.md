### Belongs To...
- Foundation - Task Management

## class
# Operaion

An abstract class that represents the code and data associated with a single task.

하나의 태스크에 관련된 코드와 데이터를 나타내는 추상 클래스

# Declaration
class Operation: NSObject

# Overview
Operation 클래스는 추상 클래스이기 때문에 바로 사용해서는 안된다. 
상속을 하여 사용하거나 시스템에서 정의한 자식클래스들 (NSInvocationOperation 또는 BlockOperation)를 사용하여 실제 태스크를 수행해야 한다.


