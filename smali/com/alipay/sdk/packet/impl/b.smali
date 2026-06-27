.class public final Lcom/alipay/sdk/packet/impl/b;
.super Lcom/alipay/sdk/packet/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/packet/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "sdkConfig"

    .line 2
    .line 3
    const-string v1, "obtain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/sdk/packet/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.0.0"

    .line 2
    .line 3
    return-object v0
.end method
