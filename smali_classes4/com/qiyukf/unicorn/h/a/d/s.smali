.class public Lcom/qiyukf/unicorn/h/a/d/s;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "NotifyEvaluationConfigAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b34
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "robotEvaluation"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "defaultSatisfied"
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/h/a/c/e;

.field private e:Lcom/qiyukf/unicorn/h/a/c/c;


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
.method public final a()Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/s;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "defaultSatisfied"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/e;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/e;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/s;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/s;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/s;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 2
    .line 3
    return-object v0
.end method
