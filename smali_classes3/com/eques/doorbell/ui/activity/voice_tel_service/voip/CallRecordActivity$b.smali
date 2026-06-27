.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;
.super Ljava/lang/Object;
.source "CallRecordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->T1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
