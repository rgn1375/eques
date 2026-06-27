.class public Lcom/basic/BaseJson;
.super Ljava/lang/Object;
.source "BaseJson.java"

# interfaces
.implements Lcom/lib/sdk/bean/JsonListener;


# instance fields
.field protected jsonObj:Lorg/json/JSONObject;

.field private ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/basic/G;->getBoolean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/basic/BaseJson;->ret:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onParse(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "Ret"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/basic/BaseJson;->setRet(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v2, p0, Lcom/basic/BaseJson;->ret:I

    .line 48
    .line 49
    :goto_0
    iget p1, p0, Lcom/basic/BaseJson;->ret:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    const/16 v0, -0x25f

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/basic/BaseJson;->ret:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
