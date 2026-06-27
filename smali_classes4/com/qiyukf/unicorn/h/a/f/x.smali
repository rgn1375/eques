.class public Lcom/qiyukf/unicorn/h/a/f/x;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RobotEvaluatorSubmitAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2775
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

.field private h:Ljava/util/List;
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

.field private i:Lcom/qiyukf/unicorn/h/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->c:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/c/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->b:Ljava/lang/String;

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

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->h:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->i()Z

    move-result v0

    return v0
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
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/e;->a()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 25
    .line 26
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "thanks advisory, please evaluation"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_msg_result_tip:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "thanks!"

    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->i:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/f/x;->g:Z

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
