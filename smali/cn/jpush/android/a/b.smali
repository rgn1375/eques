.class public final Lcn/jpush/android/a/b;
.super Lcn/jpush/android/a/a;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_token"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "key_token"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "first_request"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "first_request"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
