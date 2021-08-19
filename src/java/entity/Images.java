/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import lombok.Builder;
import lombok.Setter;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

/**
 *
 * @author Hiep Nino
 */
@Setter
@Getter
@Builder
@ToString
public class Images {
    
    private int id;
    private int product_id;
    private String img_name;
    
    
    
}
