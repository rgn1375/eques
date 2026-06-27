.class public Lzf/a;
.super Landroid/widget/MediaController;
.source "AndroidMediaController.java"

# interfaces
.implements Lzf/c;


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzf/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzf/a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzf/a;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzf/a;->a:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzf/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lzf/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/app/ActionBar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/a;->a:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzf/a;->a:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
