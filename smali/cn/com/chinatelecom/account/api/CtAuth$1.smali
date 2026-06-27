.class final Lcn/com/chinatelecom/account/api/CtAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "reqId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcn/com/chinatelecom/account/api/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
