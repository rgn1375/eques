.class public Lcom/qiyukf/unicorn/h/a/f/ai;
.super Lcom/qiyukf/unicorn/b/b/a;
.source "WorkSheetRequestTmp.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/b;
    a = "ysf_template_auto_worksheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/f/ai$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "forms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/f/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/f/ai$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ai;->a:Ljava/util/List;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/f/ai;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/qiyukf/unicorn/h/a/f/ai$a;

    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "label"

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "key"

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v5, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "value"

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v5, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "forms"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
