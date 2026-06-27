.class public final Lcom/qiyukf/nimlib/b;
.super Ljava/lang/Object;
.source "ConfigParams.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 0
    .param p1    # Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/sdk/SDKOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/b;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/b;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "KEY_LOGIN_INFO"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/b;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/nimlib/f;->a(Lcom/qiyukf/nimlib/sdk/SDKOptions;)Lcom/qiyukf/nimlib/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "KEY_SDK_OPTIONS_INIT_PUSH"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method
