.class public Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
.super Ljava/lang/Object;
.source "EvaluationApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;,
        Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;
    }
.end annotation


# instance fields
.field private onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;->access$000()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/g/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/qiyukf/unicorn/g/h;->g:J

    .line 9
    .line 10
    iput p4, v0, Lcom/qiyukf/unicorn/g/h;->b:I

    .line 11
    .line 12
    iput-object p5, v0, Lcom/qiyukf/unicorn/g/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v0, Lcom/qiyukf/unicorn/g/h;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, v0, Lcom/qiyukf/unicorn/g/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, v0, Lcom/qiyukf/unicorn/g/h;->f:I

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, p9}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnEvaluationEventListener(Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 2
    .line 3
    return-void
.end method
