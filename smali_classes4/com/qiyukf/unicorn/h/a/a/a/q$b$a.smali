.class public final Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;
.super Ljava/lang/Object;
.source "OrderListTemplate.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/a/a/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "target"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "params"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_status"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_img"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_price"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_count"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_stock"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_url"
    .end annotation
.end field

.field private transient j:Lorg/json/JSONObject;


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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "target"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "params"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "p_status"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "p_img"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "p_name"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "p_price"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "p_count"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "p_stock"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "p_url"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j:Lorg/json/JSONObject;

    .line 92
    .line 93
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
