.class public final Lcom/qiyukf/unicorn/h/a/c/e;
.super Ljava/lang/Object;
.source "RobotEvaluationConfig.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "pattern"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "title"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "resolvedEnabled"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "resolvedRequired"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "messageThanks"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "enableEvaluationMuttimes"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showEvaluationDirect"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "defaultSatisfied"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "forceEvaluation"
    .end annotation
.end field

.field private transient l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_satisfied:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const-string v3, "value"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dissatisfied:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v3, "defaultSatisfied"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "list"

    .line 13
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v2, "type"

    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v2, "evaluation_timeout"

    .line 15
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    const-string v2, "enable_evaluation_muttimes"

    .line 16
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_end_switch"

    .line 17
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_open_switch"

    .line 18
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_timeout_switch"

    .line 19
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/e;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/c/e;->l:Lorg/json/JSONObject;

    .line 22
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/e;->k:I

    .line 2
    .line 3
    return v0
.end method
