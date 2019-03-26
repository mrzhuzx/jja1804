package com.ssm.teamgys.repositorydomain; /*
 *desc:
 *author:wjs
 *time:2019/3/25 0025
 *version:1.2.3
 */

import com.ssm.teamgys.domain.SmbmUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SmbmUserRepository extends JpaRepository<SmbmUser,Long> {

}
