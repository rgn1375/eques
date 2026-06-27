.class final Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;
.super Ljava/lang/Object;
.source "TemplateHolderGoods.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)Lcom/qiyukf/unicorn/b/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->m()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)Lcom/qiyukf/unicorn/b/b/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
