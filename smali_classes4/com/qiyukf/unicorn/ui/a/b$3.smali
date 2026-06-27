.class final Lcom/qiyukf/unicorn/ui/a/b$3;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "EMPTY_TYPE_TAG"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->jumpWatchImgActivity(Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
