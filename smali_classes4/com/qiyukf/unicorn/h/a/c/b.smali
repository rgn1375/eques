.class public final Lcom/qiyukf/unicorn/h/a/c/b;
.super Ljava/lang/Object;
.source "BotProductListBean.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_item_type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_img"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_title"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_sub_title"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_1"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_2"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_3"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "target"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "params"
    .end annotation
.end field

.field private transient k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "p_img"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "p_title"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "p_sub_title"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "p_attr_1"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "p_attr_2"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "p_attr_3"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "type"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "target"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "params"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/c/b;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->k:Lorg/json/JSONObject;

    .line 92
    .line 93
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/c/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
