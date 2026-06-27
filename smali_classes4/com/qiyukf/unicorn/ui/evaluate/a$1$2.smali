.class final Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;
.super Ljava/lang/Object;
.source "EvaluationAgainDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1;Lcom/qiyukf/unicorn/ui/evaluate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    invoke-virtual {p6, p7}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p6, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p6, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p6, Lcom/qiyukf/unicorn/g/h;

    .line 14
    .line 15
    invoke-direct {p6}, Lcom/qiyukf/unicorn/g/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p6, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p6, Lcom/qiyukf/unicorn/g/h;->b:I

    .line 29
    .line 30
    iput-object p3, p6, Lcom/qiyukf/unicorn/g/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p6, Lcom/qiyukf/unicorn/g/h;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p6, Lcom/qiyukf/unicorn/g/h;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput p5, p6, Lcom/qiyukf/unicorn/g/h;->f:I

    .line 37
    .line 38
    iput p7, p6, Lcom/qiyukf/unicorn/g/h;->h:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p6, Lcom/qiyukf/unicorn/g/h;->g:J

    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p6, p2}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
