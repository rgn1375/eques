.class Lr3/x0$t0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->d0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/j;

.field final synthetic b:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Lf9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$t0;->b:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$t0;->a:Lf9/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr3/x0$t0;->b:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->isGray()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lr3/x0$t0;->b:Lr3/x0;

    .line 21
    .line 22
    invoke-static {p1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lr3/x0$t0;->b:Lr3/x0;

    .line 39
    .line 40
    invoke-static {p1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lr3/x0$t0;->b:Lr3/x0;

    .line 56
    .line 57
    invoke-static {p1}, Lr3/x0;->j(Lr3/x0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lr3/x0$t0;->a:Lf9/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
