.class public final Lcom/qiyukf/unicorn/h/a/e/a;
.super Ljava/lang/Object;
.source "BotAction.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;
.implements Lcom/qiyukf/unicorn/g/i;


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "action"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "label"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "url"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "highLight"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "templateId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/qiyukf/unicorn/h/a/e/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/e/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/e/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ids"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONArray;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reminder"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isHighLight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/e/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
