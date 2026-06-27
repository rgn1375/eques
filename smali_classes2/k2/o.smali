.class public final Lk2/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk2/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/te/fz/ue;

    .line 6
    .line 7
    const-string v0, "hreadExecutor"

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/te/fz/ue;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/ue;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/te/fz/ue;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
