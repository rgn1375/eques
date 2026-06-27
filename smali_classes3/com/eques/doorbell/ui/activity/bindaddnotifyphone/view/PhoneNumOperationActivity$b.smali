.class Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;
.super Ljava/lang/Object;
.source "PhoneNumOperationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->b1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->q1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

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
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "set-cookie"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 55
    .line 56
    const-string v4, ";"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->d1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->c1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Message;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$b;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
