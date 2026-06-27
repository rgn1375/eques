.class Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;
.super Ljava/lang/Thread;
.source "EmailRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "RegisterTestActivity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "RegisterEmailActivity, userNameIsExist requesByGetToString start..."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->J1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "name"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {v2, v3, v5, v7, v6}, Lw9/c;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->N1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "code"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "RegisterEmailActivity, userNameIsExist requesByGetToString responseContent is NUll!!!"

    .line 72
    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, -0x3e9

    .line 79
    .line 80
    :goto_0
    new-instance v1, Landroid/os/Message;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x3e9

    .line 92
    .line 93
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
