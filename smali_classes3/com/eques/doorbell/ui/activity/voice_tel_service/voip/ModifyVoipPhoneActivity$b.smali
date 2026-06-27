.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;
.super Lh4/b;
.source "ModifyVoipPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->G1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "VOIP PHONE"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "code"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
