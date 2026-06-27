.class Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;
.super Landroid/os/Handler;
.source "GroupPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;
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
            "Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->E1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Lj9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "del_group_pic_flag"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, p0, v3}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lm3/a0;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lo3/a;

    .line 84
    .line 85
    const/16 v3, 0x6a

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, " GroupPhotoActivity-->activity is null... "

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
