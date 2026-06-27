.class public Lcn/jpush/android/cache/Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "default value can not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static AllowRunningProcess()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "AllowRunningProcess"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static BadgeCurNum()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.config"

    .line 9
    .line 10
    const-string v3, "badgeCurNum"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static BlackPagesInternalTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-wide/16 v1, 0x5460

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.config"

    .line 10
    .line 11
    const-string v3, "BInternalTime"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static BlackPagesLastReqTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.config"

    .line 10
    .line 11
    const-string v3, "BLastReqTime"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static FCM_ClearFlag()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "fcm_clear_flag"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static IgnoreLocalAllowRPConfig()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "IgnoreLocalAllowRPConfig"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static IsNotificationEnabledLastTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.config"

    .line 9
    .line 10
    const-string v3, "isNotificationEnabledLastTime"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static JAppKey(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "j_key"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->b()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static LastAniConfigPath()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "LastAniConfigPath"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static LastAniConfigReqTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.config"

    .line 10
    .line 11
    const-string v3, "LastAniConfigReqTime"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static LastReportApiStatisticTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.config"

    .line 10
    .line 11
    const-string v3, "LastReportApiStatisticTime"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static LocalAniConfigSign()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "LocalAniConfigSign"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static LocalAniConfigVersion()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.config"

    .line 9
    .line 10
    const-string v3, "LocalAniConfigVersion"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static MAppId(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "m_id"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->b()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static MAppKey(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "m_key"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->b()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static MAppSecret(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "m_scrt"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->b()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static NotiCancel()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "NotiCancel"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static NotiSchedule()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "NotiSchedule"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static NotiShow()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "NotiShow"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static PushStatusSyncTime()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.config"

    .line 10
    .line 11
    const-string v3, "PushStatusSyncTime"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static PushVerCode()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.config"

    .line 9
    .line 10
    const-string/jumbo v3, "versionCode"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static SvrAniConfigSign()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "SvrAniConfigSign"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string/jumbo v1, "third_push_clear_flag"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "cn.jpush.config"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pluginPlatformRegid_v2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pluginPlatformRegidupload"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "cn.jpush.config"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static UPSRegister()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string/jumbo v1, "upsRegister"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "cn.jpush.config"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private a()Lcn/jpush/android/cache/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jpush/android/cache/Key;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private b()Lcn/jpush/android/cache/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jpush/android/cache/Key;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public static isEnableUA()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const-string v1, "IsEnableUA"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static registerType()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.config"

    .line 9
    .line 10
    const-string v3, "r_type"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public file(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
