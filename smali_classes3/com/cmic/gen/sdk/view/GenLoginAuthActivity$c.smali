.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

.field private b:Lcom/cmic/gen/sdk/a;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->b:Lcom/cmic/gen/sdk/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a(Z)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Z)Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->c:Z

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v0, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "\u8bf7\u6c42\u8d85\u65f6"

    .line 2
    .line 3
    .line 4
    const-string v1, "102507"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v4, "resultCode"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v4, "resultString"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    .line 37
    .line 38
    .line 39
    const-string v4, "authClickFailed"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->b:Lcom/cmic/gen/sdk/a;

    .line 54
    .line 55
    const-string v4, "loginTime"

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v6}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v2, v7, v5

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->b:Lcom/cmic/gen/sdk/a;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v7

    .line 74
    invoke-virtual {v2, v4, v5, v6}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->b:Lcom/cmic/gen/sdk/a;

    .line 80
    .line 81
    invoke-static {v2, v1, v0, v4, v3}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
