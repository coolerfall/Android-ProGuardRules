
## green DAO proguard rules

-keep class de.greenrobot.dao.** { *; }
-keepclassmembers class * extends de.greenrobot.dao.AbstractDao {
	public static java.lang.String TABLENAME;
}
-keep class **$Properties