.class public Lcn/jiguang/ao/b$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ao/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/ao/b$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p1, "JWakeCmd#WakeAction"

    .line 9
    .line 10
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "JWakeCmd"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ao/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "JWakeCmdcmd"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lcn/jiguang/ao/b$a;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    sub-long/2addr v3, v1

    .line 20
    const-wide/32 v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "is not cmd wake time"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/jiguang/ao/b$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v5}, Lcn/jiguang/ao/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "WakeAction failed:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
