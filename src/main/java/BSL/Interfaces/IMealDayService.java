package BSL.Interfaces;

import DEL.Interfaces.IMealDay;
import DEL.Interfaces.IMeal;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

/**
 * Meal Day service interface
 * @author Stuart
 */
public interface IMealDayService 
{
    public IMealDay addMealDay(IMeal meal);
    public List<IMealDay> getDayMealsFromDateOnwards(TimeZone timeZone, Date from, String timeDateFormat) throws ParseException;
    public void removeMealDay(IMealDay mealDay);
    public IMealDay getDayMeal(long id, TimeZone timeZone, String timeDateFormat) throws ParseException;
    public void removeAllDayMealsWithMeal(IMeal meal);
}
