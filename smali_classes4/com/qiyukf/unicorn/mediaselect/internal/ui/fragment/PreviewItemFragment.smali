.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "PreviewItemFragment.java"


# static fields
.field private static final ARGS_ITEM:Ljava/lang/String; = "args_item"


# instance fields
.field private mListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->mListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;-><init>()V

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
    const-string v2, "args_item"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->mListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_fragment_preview_item:I

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
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->mListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "args_item"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_video_play_button:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_image_view:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface/range {v0 .. v5}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public resetView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    return-void
.end method
