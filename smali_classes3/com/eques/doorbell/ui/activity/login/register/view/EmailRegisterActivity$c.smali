.class Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;
.super Ljava/lang/Object;
.source "EmailRegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->U1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->a2(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "RegisterTestActivity"

    .line 18
    .line 19
    const/16 v5, 0xfa3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, " Register responseContent is null !!"

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "code"

    .line 42
    .line 43
    const-string v6, "4003"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, " register code: "

    .line 57
    .line 58
    aput-object v6, v1, v2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {v4, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xfa0

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 76
    .line 77
    invoke-static {v1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 84
    .line 85
    sget v1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v1, Landroid/os/Message;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v0, v1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
