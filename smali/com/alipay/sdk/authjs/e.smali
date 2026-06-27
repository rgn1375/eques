.class final Lcom/alipay/sdk/authjs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/authjs/a;

.field final synthetic b:Lcom/alipay/sdk/authjs/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/authjs/e;->b:Lcom/alipay/sdk/authjs/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/authjs/e;->a:Lcom/alipay/sdk/authjs/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/e;->b:Lcom/alipay/sdk/authjs/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/authjs/e;->a:Lcom/alipay/sdk/authjs/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v2, "toast"

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "content"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "duration"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x9c4

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :goto_0
    iget-object v4, v0, Lcom/alipay/sdk/authjs/d;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/Timer;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/alipay/sdk/authjs/f;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lcom/alipay/sdk/authjs/f;-><init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V

    .line 56
    .line 57
    .line 58
    int-to-long v0, v2

    .line 59
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/alipay/sdk/authjs/a$a;->a:I

    .line 63
    .line 64
    return-void
.end method
