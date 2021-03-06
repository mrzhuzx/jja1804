package com.ssm.teamgys.appweb;

import com.ssm.teamgys.appweb.vo.ProductInfoVo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.*;

/**
 * desc:
 * author:卢智鹏
 * 2019-4-3 11:05:16
 * version:1.2.3
 */

@RestController
@RequestMapping("app/prolist")
public class LuzpDemo01JSONController {

    @RequestMapping("/map")
    public Map<String, List<ProductInfoVo>> map() {

        Random r=new Random();
        Map<String, List<ProductInfoVo>> map = new TreeMap<>();
        for (int i = 0; i < 5; i++) {
            List<ProductInfoVo> list=new ArrayList<>();
            for (int j= 0; j < 4; j++) {
                ProductInfoVo pro = new ProductInfoVo();
                pro.setCategoryName("宠物"+i);
                pro.setProductId(j+"");
                pro.setProductIcon("images/"+(r.nextInt(29)+1)+".jpg");
                pro.setProductName("二哈"+j+"号");
                pro.setProductPrice(150.00);
                pro.setSels(1000);
                list.add(pro);
            }
            map.put("宠物" + i, list);
        }

       return map;
    }


}
