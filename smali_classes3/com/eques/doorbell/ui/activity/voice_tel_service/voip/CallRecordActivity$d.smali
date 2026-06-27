.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;
.super Ljava/lang/Object;
.source "CallRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->I1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
