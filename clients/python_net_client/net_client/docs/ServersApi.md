# net_client.ServersApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**server_options**](ServersApi.md#server_options) | **GET** /api/gen/servers | Gets languages supported by the server generator


# **server_options**
> server_options()

Gets languages supported by the server generator

### Example

```python
import time
import os
import net_client
from net_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = net_client.Configuration(
    host = "http://localhost:8080"
)


# Enter a context with an instance of the API client
with net_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = net_client.ServersApi(api_client)

    try:
        # Gets languages supported by the server generator
        api_instance.server_options()
    except Exception as e:
        print("Exception when calling ServersApi->server_options: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successful operation |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

