.class public Lcom/qiyukf/unicorn/h/a/d/g;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "EvaluationBubbleAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x15e9f
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fromType"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "remarks"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_resolved"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluationTimes"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "ISEVALUATOR"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluator_is_re_start"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isClickCancel"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "messageId"
    .end annotation
.end field

.field private l:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->c:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/c/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->l:Lcom/qiyukf/unicorn/h/a/c/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->i:Ljava/util/List;

    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "evaluation_setting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->l:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->l:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 25
    .line 26
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->k:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->e:I

    return-void
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->l:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/g;

    .line 7
    .line 8
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/qiyukf/unicorn/h/a/d/g;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/qiyukf/unicorn/h/a/d/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->e:I

    .line 25
    .line 26
    iget p1, p1, Lcom/qiyukf/unicorn/h/a/d/g;->e:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "please evaluation"

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected toJsonObject(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->l:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "evaluation_setting"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->i:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "tagList"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "ISEVALUATOR"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->g:Z

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "isClickCancel"

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->j:Z

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "evaluator_is_re_start"

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/g;->h:Z

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
