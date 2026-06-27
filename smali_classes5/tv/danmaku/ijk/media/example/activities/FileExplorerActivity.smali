.class public Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FileExplorerActivity.java"


# instance fields
.field private a:Lxf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->l(Ljava/lang/String;)Ltv/danmaku/ijk/media/example/fragments/FileListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->body:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;->a:Lxf/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lxf/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lxf/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;->a:Lxf/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;->a:Lxf/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxf/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;->G0(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "/"

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Ltv/danmaku/ijk/media/example/activities/FileExplorerActivity;->G0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyf/a;->a()Lyd/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lyd/b;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyf/a;->a()Lyd/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lyd/b;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
