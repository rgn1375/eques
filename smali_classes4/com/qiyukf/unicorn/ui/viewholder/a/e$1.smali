.class final Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;
.super Ljava/lang/Object;
.source "TemplateHolderActionList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/e;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/e;Lcom/qiyukf/unicorn/h/a/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/e;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
