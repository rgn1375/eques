.class public Lcn/fly/mgs/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isAppListDataEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/fly/mgs/a/b$1;

    invoke-direct {v0}, Lcn/fly/mgs/a/b$1;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 6
    new-instance v0, Lcn/fly/mgs/a/b$3;

    invoke-direct {v0, p0}, Lcn/fly/mgs/a/b$3;-><init>(Z)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-static {p0}, Lcn/fly/mgs/a/i;->a(Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 4
    new-instance v0, Lcn/fly/mgs/a/b$2;

    invoke-direct {v0, p0, p1}, Lcn/fly/mgs/a/b$2;-><init>(ZZ)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/b;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/i;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcn/fly/mgs/a/i;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcn/fly/mgs/a/b;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
