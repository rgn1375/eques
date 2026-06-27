.class Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;
.super Ljava/lang/Thread;
.source "InvitationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "InvitationCodeActivity shareUrl, response is Null!!! "

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "InvitationCodeActivity"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "InvitationCodeActivity shareCode,Response:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "code"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 66
    .line 67
    const-string v3, "nickname"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->E1(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/os/Message;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v4, v1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$b;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->F1(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;)Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
