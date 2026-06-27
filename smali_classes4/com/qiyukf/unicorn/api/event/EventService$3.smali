.class Lcom/qiyukf/unicorn/api/event/EventService$3;
.super Ljava/lang/Object;
.source "EventService.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/event/EventService;->openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackWrapper:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field final synthetic val$exchange:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/lang/String;Landroid/app/Activity;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$exchange:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$callbackWrapper:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/unicorn/g/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$exchange:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, v0, Lcom/qiyukf/unicorn/g/h;->b:I

    .line 23
    .line 24
    iput-object p3, v0, Lcom/qiyukf/unicorn/g/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/qiyukf/unicorn/g/h;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/qiyukf/unicorn/g/h;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput p5, v0, Lcom/qiyukf/unicorn/g/h;->f:I

    .line 31
    .line 32
    iput v1, v0, Lcom/qiyukf/unicorn/g/h;->h:I

    .line 33
    .line 34
    iput-wide p6, v0, Lcom/qiyukf/unicorn/g/h;->g:J

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/qiyukf/unicorn/api/event/EventService$3$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/api/event/EventService$3$1;-><init>(Lcom/qiyukf/unicorn/api/event/EventService$3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
