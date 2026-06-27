.class Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;
.super Landroid/os/Handler;
.source "FaceAlarmGroupMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x3ed

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, " \u81ea\u52a8\u5237\u65b0\u7ed3\u675f\uff0c \u901a\u77e5\u5237\u65b0\u4eba\u8138\u8868... "

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K1()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v2, "unPushFaceNameArray"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->E1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "unPushFaceUidArray"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, " \u5f53\u524d\u9875\u9762\u6570\u636e\u66f4\u65b0\u63a8\u9001\u56fe\u6807... "

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->i([Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, " FaceAlarmGroupMainActivity-->activity is null... "

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
