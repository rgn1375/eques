.class final Lcom/qiyukf/unicorn/ui/viewholder/o$2;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/aa;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->b(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
