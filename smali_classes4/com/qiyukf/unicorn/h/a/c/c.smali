.class public final Lcom/qiyukf/unicorn/h/a/c/c;
.super Ljava/lang/Object;
.source "EvaluationConfig.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "title"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private c:Ljava/util/List;
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

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "pattern"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_timeout"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "enable_evaluation_muttimes"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "show_evaluation_button"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "richTextInvite"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "richTextThanks"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "defaultSatisfied"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_remarks"
    .end annotation
.end field

.field private transient n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_satisfied:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const-string v3, "value"

    .line 5
    invoke-static {v0, v3, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dissatisfied:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const-string v1, "defaultSatisfied"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "list"

    .line 14
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v2, "type"

    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v2, "evaluation_timeout"

    .line 16
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    const-string v2, "enable_evaluation_muttimes"

    .line 17
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_end_switch"

    .line 18
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_open_switch"

    .line 19
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v2, "session_timeout_switch"

    .line 20
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/c/c;->l:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/c/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/c/c;->n:Lorg/json/JSONObject;

    .line 23
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/c/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
