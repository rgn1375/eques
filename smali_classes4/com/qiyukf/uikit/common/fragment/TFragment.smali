.class public abstract Lcom/qiyukf/uikit/common/fragment/TFragment;
.super Landroidx/fragment/app/Fragment;
.source "TFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TFragment"

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private containerId:I

.field private destroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->containerId:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/y;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/y;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "TFragment"

    .line 2
    .line 3
    const-string v1, "onCreateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/common/fragment/TFragment$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment$2;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/common/fragment/TFragment$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment$1;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContainerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->containerId:I

    .line 2
    .line 3
    return-void
.end method
