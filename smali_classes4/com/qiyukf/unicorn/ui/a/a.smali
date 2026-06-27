.class public Lcom/qiyukf/unicorn/ui/a/a;
.super Lcom/qiyukf/uikit/common/a/d;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/uikit/common/a/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/qiyukf/unicorn/ui/a/a;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/a/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
