.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;
.super Ljava/lang/Object;
.source "ModifyVoipPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->edt_input_number:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_add_account_phone:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->D1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->E1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
