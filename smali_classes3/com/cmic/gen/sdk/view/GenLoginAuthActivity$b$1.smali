.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

.field final synthetic b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "loginTime"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "phonescrip"

    .line 19
    .line 20
    invoke-virtual {p3, v5}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "103000"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "authClickSuccess"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "authClickFailed"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 74
    .line 75
    invoke-static {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p1, 0x3e8

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
