.class final Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;
.super Ljava/lang/Object;
.source "TemplateHolderOrderStatus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/x;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/x;Lcom/qiyukf/unicorn/h/a/a/a/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/x;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/x;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/x;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
