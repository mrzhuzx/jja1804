package com.ssm.teamgys.repositorydomain;


import com.ssm.teamgys.domain.OrderDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

/**
 * Desc:
 * author : teacherzhu
 * 2019/3/23 0023
 */
public interface OrderDetailRepository extends JpaRepository<OrderDetail,String> {
    @Query("select OrderDetail from where detailId=?1")
     void findOne(String detailId);


}
