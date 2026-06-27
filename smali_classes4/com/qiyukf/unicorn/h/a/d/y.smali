.class public Lcom/qiyukf/unicorn/h/a/d/y;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "ReceiveSessionAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x1f6
    b = false
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "result"
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/y;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/y;->b:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "shop"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "sessionStatus"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v3, "status"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a/d/y;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method
