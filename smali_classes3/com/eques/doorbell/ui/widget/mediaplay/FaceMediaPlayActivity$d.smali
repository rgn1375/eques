.class Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;
.super Landroid/os/Handler;
.source "FaceMediaPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;
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
            "Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

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
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->D1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Z

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
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->E1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Z)Z

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
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 42
    .line 43
    const-string v2, "del_group_pic_flag"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->F1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, p0, v3}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->F1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lm3/a0;->c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lo3/a;

    .line 82
    .line 83
    const/16 v3, 0x6a

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, " FaceMediaPlayActivity-->activity is null... "

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
