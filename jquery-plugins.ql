
import javascript

from DataFlow::Node p
where p = jquery().getAPropertyRead("fn").getAPropertySource()
select p