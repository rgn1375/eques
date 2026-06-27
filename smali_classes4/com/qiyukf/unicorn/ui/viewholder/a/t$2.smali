.class final Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;
.super Ljava/lang/Object;
.source "TemplateHolderMix.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
