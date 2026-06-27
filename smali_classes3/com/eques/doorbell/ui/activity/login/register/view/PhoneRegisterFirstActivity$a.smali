.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;
.super Ljava/lang/Object;
.source "PhoneRegisterFirstActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->X1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "phone"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lw9/c;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, " Check Phone Num is Exist... "

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PhoneNumRegisterActivity"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, " url: "

    .line 44
    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xc8

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    const-string v3, "set-cookie"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 81
    .line 82
    const-string v4, ";"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->F1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->E1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, Landroid/os/Message;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 132
    .line 133
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    return-void
.end method
