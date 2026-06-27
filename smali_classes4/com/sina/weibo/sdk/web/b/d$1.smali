.class final Lcom/sina/weibo/sdk/web/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/b/d;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/net/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aH:Lcom/sina/weibo/sdk/web/b/b$a;

.field final synthetic aI:Lcom/sina/weibo/sdk/web/b/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/b/d;Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "handle image result :"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "WbShareTag"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "code"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/sina/weibo/sdk/web/b/d;->aG:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onComplete()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v0, "\u56fe\u7247\u5185\u5bb9\u4e0d\u5408\u9002\uff0c\u7981\u6b62\u4e0a\u4f20\uff01"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string v0, "\u89e3\u6790\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u5b57\u7b26\u4e32\u65f6\u53d1\u751f\u5f02\u5e38\uff01"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v0, "\u5904\u7406\u56fe\u7247\uff0c\u670d\u52a1\u7aef\u8fd4\u56denull!"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
