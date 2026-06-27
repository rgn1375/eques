.class Lr3/x0$v0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->d0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 8
    .line 9
    invoke-static {v1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 20
    .line 21
    invoke-static {v1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 38
    .line 39
    invoke-static {v1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 60
    .line 61
    invoke-static {v0}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->d2(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lr3/x0$v0;->a:Lr3/x0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
