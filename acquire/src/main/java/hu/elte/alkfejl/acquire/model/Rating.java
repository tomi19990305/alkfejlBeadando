package hu.elte.alkfejl.acquire.model;

import hu.elte.alkfejl.acquire.model.post.NewRating;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
 
import javax.persistence.*;
 
@Entity
@Table(name = "RATINGS")
@Data
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class Rating extends BaseEntity{
    @JoinColumn(name = "RATER_ID")
    @ManyToOne(optional = false)
    private User rater_id;

    @JoinColumn(name = "RATED_ID")
    @ManyToOne(optional = false)
    private User rated_id;

    /*@JoinColumn(name = "AD_ID")
    @OneToOne(fetch=FetchType.LAZY,optional = false)
    private Ad ad_id;*/

    public Long getRater_id(){
        return rater_id.getId();
    }
    
    @Column(nullable = false)
    private int rating;

    @Column
    private String description;
    
//    public User getRated_id(){
//        return null;
//    }
    
    public Long getRated_id(){
        return rated_id.getId();
    }

    public Rating(User rater, User rated, NewRating rating){
        this.rater_id= rater;
        this.rater_id=rated;
        this.rating=rating.getRating();
        this.description=rating.getDescription();
    }
}