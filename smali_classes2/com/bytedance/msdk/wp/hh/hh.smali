.class public Lcom/bytedance/msdk/wp/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wp/hh/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/wp/hh/aq<",
        "Lcom/bytedance/msdk/wp/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile aq:Z = false

.field private static volatile hh:Z = true


# instance fields
.field private fz:I

.field private ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/wp/hh/hh;->ue:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/wp/hh/hh;->fz:I

    .line 8
    .line 9
    return-void
.end method

.method private aq(Ljava/lang/String;[B)Lcom/bytedance/msdk/wp/wp;
    .locals 4

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->hf()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Tt-Env"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-use-ppe"

    const-string v1, "1"

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "User-Agent"

    .line 28
    sget-object v1, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/json; charset=utf-8"

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_0

    :catch_0
    move-exception v1

    iget v2, p0, Lcom/bytedance/msdk/wp/hh/hh;->fz:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bytedance/msdk/wp/hh/hh;->fz:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doUploadApplogAdEventV3"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadEvent"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v1, :cond_4

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_5

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_5
    move-object p1, p2

    goto :goto_2

    :cond_6
    const-string p1, "error unknown"

    goto :goto_2

    .line 39
    :goto_3
    new-instance v0, Lcom/bytedance/msdk/wp/wp;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/msdk/wp/wp;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method private aq(Ljava/lang/String;[BZ)Lcom/bytedance/msdk/wp/wp;
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->hf()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Tt-Env"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-use-ppe"

    const-string v1, "1"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "x-pglcypher"

    const-string p3, "4"

    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p3, "union_sdk_encode"

    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/octet-stream"

    goto :goto_0

    :cond_1
    const-string p1, "application/octet-stream;tt-data=a"

    :goto_0
    const-string p3, "User-Agent"

    .line 11
    sget-object v1, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, p2

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/bytedance/msdk/wp/hh/hh;->fz:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/msdk/wp/hh/hh;->fz:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doUploadApplogAdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadEvent"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move v0, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, p3

    :goto_2
    if-nez v0, :cond_5

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    const-string p1, "server say not success"

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move p2, p3

    goto :goto_4

    :cond_6
    move-object p1, p2

    goto :goto_3

    :cond_7
    const-string p1, "error unknown"

    goto :goto_3

    .line 21
    :goto_4
    new-instance p3, Lcom/bytedance/msdk/wp/wp;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/bytedance/msdk/wp/wp;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private aq(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/msdk/wp/hh/hh;->hh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/bytedance/msdk/wp/hh/hh;->hh:Z

    const-string p1, "1"

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/wp/hh/hh;->aq:Z

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/bytedance/msdk/wp/hh/hh;->aq:Z

    const-string p1, "4"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "3"

    return-object p1

    :cond_2
    const-string p1, "2"

    return-object p1
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v3_Id"

    .line 77
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "v3_err_msg"

    .line 78
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {v0}, Lcom/bytedance/msdk/hf/dz;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "code"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_1

    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method

.method private aq(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-array p1, v0, [B

    return-object p1

    :cond_0
    const-string v1, "utf-8"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method

.method private aq(Ljava/util/List;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;Z)[B"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/hh/hh;->hh(Ljava/util/List;)[B

    move-result-object p1

    const-string v0, "buildAdEventV3Body"

    if-nez p1, :cond_0

    const-string v1, "zipData is null"

    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    const-string v1, "zipData len 0"

    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_2
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/wp/hh/hh;->aq([BI)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p2, "data is null"

    .line 66
    invoke-static {v0, p2}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_3
    array-length p2, p1

    if-gtz p2, :cond_4

    const-string p2, "data len 0"

    .line 68
    invoke-static {v0, p2}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method private aq([BI)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "encrypt"

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 70
    :try_start_0
    array-length v2, p1

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/msdk/hf/td;->aq([BI)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "inputData is "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 73
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private fz(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/hh/hh;->ue(Ljava/util/List;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "exception: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "buildAdEventV3Body2"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private hh(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/hh/hh;->ue(Ljava/util/List;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    :try_start_3
    const-string v2, "buildAdEventV3BodyRaw"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "exception: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    throw p1

    .line 103
    :cond_3
    :goto_4
    return-object v0
.end method

.method private ue(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "http_user_agent"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->gg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "client_ip"

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "header"

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/msdk/hf/v;->hh()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bytedance/msdk/wp/aq;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p1, "event_v3"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "magic_tag"

    .line 68
    .line 69
    const-string v1, "ss_app_log"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "_gen_time"

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "exception: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getAdEventV3Json"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v0
.end method


# virtual methods
.method public aq(Ljava/util/List;)Lcom/bytedance/msdk/wp/wp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;)",
            "Lcom/bytedance/msdk/wp/wp;"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "TTMediationSDK"

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--==-- v3: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/wp/hh/hh;->aq()Z

    move-result v4

    .line 44
    invoke-direct {p0, p1, v4}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/util/List;Z)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45
    array-length v6, v5

    if-lez v6, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/ue;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5, v4}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;[BZ)Lcom/bytedance/msdk/wp/wp;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/hh/hh;->fz(Ljava/util/List;)[B

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/ue;->hh()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;[B)Lcom/bytedance/msdk/wp/wp;

    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/w/ue;->s()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v10, v5, v0

    .line 51
    iget-boolean v7, v4, Lcom/bytedance/msdk/wp/wp;->aq:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 52
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Z)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/bytedance/msdk/wp/wp;->hh:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/bytedance/msdk/wp/wp;->ue:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/hf/dz;->aq(ZILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_2
    iget v4, p0, Lcom/bytedance/msdk/wp/hh/hh;->ue:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bytedance/msdk/wp/hh/hh;->ue:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uploadEvent"

    invoke-static {v5, v4}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "ReportNetApiImpl"

    const-string v5, "uploadEvent error:"

    .line 55
    invoke-static {v4, v5}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/wp/hh/hh;->aq(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-1::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/bytedance/msdk/hf/dz;->aq(ZILjava/lang/String;JLjava/lang/String;)V

    .line 59
    new-instance p1, Lcom/bytedance/msdk/wp/wp;

    const/16 v0, 0x1fd

    const-string v1, "service_busy"

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/bytedance/msdk/wp/wp;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
