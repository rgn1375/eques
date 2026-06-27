.class public Lcn/jpush/android/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "ups.turnOn"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3, v0, v1, v2}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "ups.turnOff"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3, v0, v1, v2}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
