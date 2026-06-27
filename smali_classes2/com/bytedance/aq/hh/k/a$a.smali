.class Lcom/bytedance/aq/hh/k/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/aq/hh/k/a;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/aq/hh/k/a;


# direct methods
.method constructor <init>(Lcom/bytedance/aq/hh/k/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/a$a;->b:Lcom/bytedance/aq/hh/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/aq/hh/k/a$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp2/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/aq/hh/k/hh;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/a$a;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "upload_scene"

    .line 16
    .line 17
    const-string v3, "direct"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/a$a;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/hh;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/aq/hh/k/b;

    .line 34
    .line 35
    .line 36
    return-void
.end method
