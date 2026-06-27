.class final Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_change_batch:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
