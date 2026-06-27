.class public Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageDetailFragment.java"


# static fields
.field private static e:Lcom/bumptech/glide/request/h;

.field private static f:I

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/eques/doorbell/ui/widget/photoview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/lang/String;II)Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->e:Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    sput p1, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->f:I

    .line 28
    .line 29
    sput p2, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->g:I

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/eques/doorbell/R$layout;->image_detail_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/eques/doorbell/R$id;->image:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->f:I

    .line 19
    .line 20
    const/16 p3, 0x3f2

    .line 21
    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x3fc

    .line 25
    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x3f9

    .line 29
    .line 30
    if-eq p2, p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x3fb

    .line 33
    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    const/16 p3, 0x405

    .line 37
    .line 38
    if-eq p2, p3, :cond_0

    .line 39
    .line 40
    const/16 p3, 0x3f6

    .line 41
    .line 42
    if-eq p2, p3, :cond_0

    .line 43
    .line 44
    const/16 p3, 0x3fa

    .line 45
    .line 46
    if-eq p2, p3, :cond_0

    .line 47
    .line 48
    const/16 p3, 0x401

    .line 49
    .line 50
    if-eq p2, p3, :cond_0

    .line 51
    .line 52
    const/16 p3, 0x40a

    .line 53
    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    .line 56
    const/16 p3, 0x3f8

    .line 57
    .line 58
    if-eq p2, p3, :cond_0

    .line 59
    .line 60
    const/16 p3, 0x400

    .line 61
    .line 62
    if-eq p2, p3, :cond_0

    .line 63
    .line 64
    const/16 p3, 0x408

    .line 65
    .line 66
    if-eq p2, p3, :cond_0

    .line 67
    .line 68
    const/16 p3, 0x407

    .line 69
    .line 70
    if-eq p2, p3, :cond_0

    .line 71
    .line 72
    const/16 p3, 0x409

    .line 73
    .line 74
    if-eq p2, p3, :cond_0

    .line 75
    .line 76
    const/16 p3, 0x406

    .line 77
    .line 78
    if-eq p2, p3, :cond_0

    .line 79
    .line 80
    const/16 p3, 0x40d

    .line 81
    .line 82
    if-eq p2, p3, :cond_0

    .line 83
    .line 84
    const/16 p3, 0x40c

    .line 85
    .line 86
    if-eq p2, p3, :cond_0

    .line 87
    .line 88
    const/16 p3, 0x40e

    .line 89
    .line 90
    if-eq p2, p3, :cond_0

    .line 91
    .line 92
    const/16 p3, 0x3fd

    .line 93
    .line 94
    if-eq p2, p3, :cond_0

    .line 95
    .line 96
    const/16 p3, 0x402

    .line 97
    .line 98
    if-eq p2, p3, :cond_0

    .line 99
    .line 100
    const/16 p3, 0x403

    .line 101
    .line 102
    if-eq p2, p3, :cond_0

    .line 103
    .line 104
    const/16 p3, 0x404

    .line 105
    .line 106
    if-eq p2, p3, :cond_0

    .line 107
    .line 108
    const/16 p3, 0x40b

    .line 109
    .line 110
    if-eq p2, p3, :cond_0

    .line 111
    .line 112
    const/16 p3, 0x5dc1

    .line 113
    .line 114
    if-eq p2, p3, :cond_0

    .line 115
    .line 116
    const/16 p3, 0x5dc2

    .line 117
    .line 118
    if-eq p2, p3, :cond_0

    .line 119
    .line 120
    const/16 p3, 0x5dc3

    .line 121
    .line 122
    if-eq p2, p3, :cond_0

    .line 123
    .line 124
    const/16 p3, 0x3f7

    .line 125
    .line 126
    if-eq p2, p3, :cond_0

    .line 127
    .line 128
    const/16 p3, 0x45

    .line 129
    .line 130
    if-eq p2, p3, :cond_0

    .line 131
    .line 132
    const/16 p3, 0x44

    .line 133
    .line 134
    if-eq p2, p3, :cond_0

    .line 135
    .line 136
    new-instance p2, Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lcom/eques/doorbell/ui/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 144
    .line 145
    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->e:Lcom/bumptech/glide/request/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->e:Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v5, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->g:I

    .line 47
    .line 48
    sget v6, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->f:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v0 .. v7}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
