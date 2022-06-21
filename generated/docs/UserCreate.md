# EilamTest::UserCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_joined** | **Time** | date_joined | [optional] |
| **email** | **String** | email | [optional] |
| **first_name** | **String** | first_name | [optional] |
| **is_active** | **Boolean** | is_active | [optional] |
| **is_staff** | **Boolean** | is_staff | [optional] |
| **is_superuser** | **Boolean** | is_superuser | [optional] |
| **last_login** | **Time** | last_login | [optional] |
| **last_name** | **String** | last_name | [optional] |
| **password** | **String** | password | [optional] |
| **username** | **String** | username | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::UserCreate.new(
  date_joined: null,
  email: null,
  first_name: null,
  is_active: null,
  is_staff: null,
  is_superuser: null,
  last_login: null,
  last_name: null,
  password: null,
  username: null,
  uuid: null
)
```

