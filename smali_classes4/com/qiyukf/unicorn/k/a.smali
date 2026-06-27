.class public final Lcom/qiyukf/unicorn/k/a;
.super Ljava/lang/Object;
.source "EvaluationManager.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->g:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    return-void
.end method

.method private static a(Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;
    .locals 3

    .line 53
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 58
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 61
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 62
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->q(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Landroidx/collection/LongSparseArray;

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 5
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object p0

    .line 8
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne p0, v2, :cond_3

    rem-int/lit8 p0, v1, 0x2

    if-ne p0, v3, :cond_3

    :cond_2
    add-int/2addr v1, v3

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->r(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p0

    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/e;->a()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->g:Landroidx/collection/LongSparseArray;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->h:Lcom/qiyukf/unicorn/ui/evaluate/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Landroidx/collection/LongSparseArray;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->f:Landroidx/collection/LongSparseArray;

    .line 74
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/c;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    new-instance v1, Lcom/qiyukf/unicorn/k/a$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/qiyukf/unicorn/k/a$1;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/c;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 8

    .line 67
    new-instance v6, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-direct {v6, p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/x;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    new-instance v0, Lcom/qiyukf/unicorn/k/a$4;

    invoke-direct {v0, p0, p3}, Lcom/qiyukf/unicorn/k/a$4;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v6, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$a;)V

    .line 70
    new-instance v7, Lcom/qiyukf/unicorn/k/a$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/k/a$5;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/c;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v6, v7}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    .line 71
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->h:Lcom/qiyukf/unicorn/ui/evaluate/c;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
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

    move-object v9, p0

    move v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v4

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/f/c;

    const-class v5, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const-string v6, "android"

    if-eqz v4, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/f/c;

    .line 100
    new-instance v7, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/f/c;-><init>()V

    .line 101
    invoke-virtual {v7, p2}, Lcom/qiyukf/unicorn/h/a/f/c;->b(I)V

    .line 102
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 103
    invoke-virtual {v7, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v6}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(J)V

    .line 106
    invoke-virtual {v7, v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/util/List;)V

    .line 107
    invoke-virtual {v7, v3}, Lcom/qiyukf/unicorn/h/a/f/c;->d(I)V

    .line 108
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/c;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/c;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/Long;)V

    .line 110
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v5}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v8

    .line 112
    invoke-static {v7, v6}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$7;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/k/a$7;-><init>(Lcom/qiyukf/unicorn/k/a;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 113
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    move-result-wide v10

    new-instance v12, Lcom/qiyukf/unicorn/k/a$8;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/unicorn/k/a$8;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/c;Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v10, v11, v12}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void

    .line 114
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/d/g;

    if-eqz v4, :cond_4

    .line 115
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/g;

    .line 116
    new-instance v7, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/f/c;-><init>()V

    .line 117
    invoke-virtual {v7, p2}, Lcom/qiyukf/unicorn/h/a/f/c;->b(I)V

    .line 118
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 119
    invoke-virtual {v7, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v6}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->b()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(J)V

    .line 122
    invoke-virtual {v7, v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/util/List;)V

    .line 123
    invoke-virtual {v7, v3}, Lcom/qiyukf/unicorn/h/a/f/c;->d(I)V

    .line 124
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/Long;)V

    .line 126
    :cond_3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v5}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v8

    .line 128
    invoke-static {v7, v6}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/k/a$9;-><init>(Lcom/qiyukf/unicorn/k/a;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 129
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    move-result-wide v10

    new-instance v12, Lcom/qiyukf/unicorn/k/a$10;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v4

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a$10;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/d/g;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v10, v11, v12}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/g/h;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p1, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 81
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/c;-><init>()V

    .line 82
    iget v1, p1, Lcom/qiyukf/unicorn/g/h;->b:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->b(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 84
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->b(Ljava/lang/String;)V

    const-string v1, "android"

    .line 85
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/String;)V

    .line 86
    iget-wide v1, p1, Lcom/qiyukf/unicorn/g/h;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 89
    iput-wide v1, p1, Lcom/qiyukf/unicorn/g/h;->g:J

    .line 90
    :cond_2
    iget-wide v1, p1, Lcom/qiyukf/unicorn/g/h;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a(J)V

    .line 91
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/util/List;)V

    .line 92
    iget v1, p1, Lcom/qiyukf/unicorn/g/h;->f:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->d(I)V

    .line 93
    iget p1, p1, Lcom/qiyukf/unicorn/g/h;->h:I

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/c;->e(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 94
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    move-result-wide v1

    new-instance p1, Lcom/qiyukf/unicorn/k/a$6;

    invoke-direct {p1, p0, v0, p2}, Lcom/qiyukf/unicorn/k/a$6;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/c;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a;->h:Lcom/qiyukf/unicorn/ui/evaluate/c;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/x;-><init>()V

    .line 132
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/x;->a(I)V

    .line 133
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Lcom/qiyukf/unicorn/h/a/c/e;)V

    .line 134
    invoke-virtual {v2, p3}, Lcom/qiyukf/unicorn/h/a/f/x;->b(Ljava/lang/String;)V

    const-string p2, "android"

    .line 135
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 138
    iget-boolean p3, p2, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz p3, :cond_0

    .line 139
    iget-wide p2, p2, Lcom/qiyukf/unicorn/g/o;->g:J

    invoke-virtual {v2, p2, p3}, Lcom/qiyukf/unicorn/h/a/f/x;->a(J)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/x;->a(J)V

    .line 141
    :goto_0
    invoke-virtual {v2, p4}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Ljava/util/List;)V

    .line 142
    invoke-virtual {v2, p5}, Lcom/qiyukf/unicorn/h/a/f/x;->b(I)V

    .line 143
    invoke-static {v2, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 144
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    move-result-wide p2

    new-instance p4, Lcom/qiyukf/unicorn/k/a$11;

    invoke-direct {p4, p0, v2, p1, p6}, Lcom/qiyukf/unicorn/k/a$11;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/x;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/unicorn/k/a;->b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;JZILjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/g/f;->b()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v8

    const/4 v9, 0x1

    const-string v10, "android"

    const-string v11, "richTextInvite"

    const/4 v12, -0x1

    if-ne v8, v9, :cond_2

    .line 23
    new-instance v7, Lcom/qiyukf/unicorn/h/a/d/g;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/d/g;-><init>()V

    .line 24
    invoke-virtual {v7, v12}, Lcom/qiyukf/unicorn/h/a/d/g;->a(I)V

    .line 25
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qiyukf/unicorn/h/a/d/g;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 26
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/g;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/g;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v11, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/g;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/qiyukf/unicorn/h/a/c/c;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7, v10}, Lcom/qiyukf/unicorn/h/a/d/g;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v1, v2}, Lcom/qiyukf/unicorn/h/a/d/g;->a(J)V

    .line 31
    invoke-virtual {v7, v3}, Lcom/qiyukf/unicorn/h/a/d/g;->b(I)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/qiyukf/unicorn/h/a/d/g;->b(J)V

    .line 33
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p4

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-wide/from16 p10, p2

    invoke-static/range {p5 .. p11}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 35
    invoke-static {v1}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    return-void

    .line 36
    :cond_2
    new-instance v15, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v15}, Lcom/qiyukf/unicorn/h/a/f/c;-><init>()V

    .line 37
    invoke-virtual {v15, v12}, Lcom/qiyukf/unicorn/h/a/f/c;->b(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 39
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v11, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/qiyukf/unicorn/h/a/c/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v10}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a(J)V

    .line 44
    invoke-virtual {v15, v3}, Lcom/qiyukf/unicorn/h/a/f/c;->c(I)V

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/Long;)V

    .line 46
    :cond_4
    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object v12, v15

    move-wide/from16 v13, p2

    invoke-static/range {v8 .. v14}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    if-nez p7, :cond_5

    return-void

    .line 48
    :cond_5
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 50
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    move-result-object v1

    iget-object v3, v0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 51
    :cond_7
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/k/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/i;)V
    .locals 13

    .line 10
    invoke-static {p2}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p2}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/qiyukf/unicorn/h/a/d/i;->b()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/qiyukf/unicorn/h/a/d/i;->c()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/qiyukf/unicorn/h/a/d/i;->a()I

    move-result v9

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/qiyukf/unicorn/h/a/d/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/qiyukf/unicorn/h/a/d/i;->e()J

    move-result-wide v11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 15
    invoke-virtual/range {v1 .. v12}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;JLjava/lang/String;JZILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/k/a;->i:Z

    return-void
.end method

.method public final b(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->g:Landroidx/collection/LongSparseArray;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->g:Landroidx/collection/LongSparseArray;

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->h:Lcom/qiyukf/unicorn/ui/evaluate/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->h:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
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

    move-object v8, p0

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/unicorn/h/a/f/x;

    .line 9
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/x;-><init>()V

    move v0, p2

    .line 10
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/h/a/f/x;->a(I)V

    .line 11
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Lcom/qiyukf/unicorn/h/a/c/e;)V

    move-object v0, p3

    .line 12
    invoke-virtual {v3, p3}, Lcom/qiyukf/unicorn/h/a/f/x;->b(Ljava/lang/String;)V

    const-string v0, "android"

    .line 13
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, v8, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz v1, :cond_0

    .line 17
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/o;->g:J

    invoke-virtual {v3, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/x;->a(J)V

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/x;->a(J)V

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Ljava/util/List;)V

    move/from16 v0, p6

    .line 20
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/x;->b(I)V

    .line 21
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v5, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v6

    .line 23
    invoke-static {v3, v5}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$2;

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct {v1, p0, p1, v7}, Lcom/qiyukf/unicorn/k/a$2;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 24
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    move-result-wide v9

    new-instance v11, Lcom/qiyukf/unicorn/k/a$3;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a$3;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/x;Lcom/qiyukf/unicorn/h/a/f/x;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v9, v10, v11}, Lcom/qiyukf/unicorn/k/a;->b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "EvaluationManager"

    const-string v0, "evaluation is not enable"

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_limit:I

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    :cond_3
    return v1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/k/a;->i:Z

    .line 2
    .line 3
    return v0
.end method
