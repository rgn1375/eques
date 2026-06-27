.class final Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotQuickEnter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/qiyukf/unicorn/h/a/d/ae;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/qiyukf/unicorn/ui/viewholder/a/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/h/a/d/ae;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->b:Lcom/qiyukf/unicorn/h/a/d/ae;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCurrentTabClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->b:Lcom/qiyukf/unicorn/h/a/d/ae;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/ae;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;->b:Lcom/qiyukf/unicorn/h/a/d/ae;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ae;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/ae$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
