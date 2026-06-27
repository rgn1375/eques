.class Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;
.super Landroid/os/Handler;
.source "SnapShotPicturesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

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
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->D1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->E1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;I)I

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->e2(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->S1(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->H1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->H1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ll3/c;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->H1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lm3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lo3/a;

    .line 97
    .line 98
    const/16 v3, 0x29

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, " SnapShotPicturesActivity-->activity is null... "

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
