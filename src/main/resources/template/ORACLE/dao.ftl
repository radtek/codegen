<#include "include/head.ftl">

package ${MapperDir};

import ${bfun}.bif.BaseMapper;
import ${ModelDir}.${Po};
import ${VoDir}.${Po}Model;

 /**
 * 《${tableLabel}》 数据访问接口
 * @author ${copyright.author}
 *
 */
public interface ${Po}Mapper extends BaseMapper<${Po},${Po}Model,${pkcolumnSimpleClassName}> {

}