.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;
.super Ljava/lang/Object;
.source "CallRecordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->S1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, p2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;->a:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
