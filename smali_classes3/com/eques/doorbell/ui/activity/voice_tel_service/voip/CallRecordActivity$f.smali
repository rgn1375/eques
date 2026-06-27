.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;
.super Landroid/os/Handler;
.source "CallRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->G1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lr3/b;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->K1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, -0x3e7

    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, " CallRecordActivity-->activity is null... "

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
