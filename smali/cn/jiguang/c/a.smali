.class public Lcn/jiguang/c/a;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "JCoreDispatchAction"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseBundle2Json content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseBundle2Json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;JILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    if-eq p4, v0, :cond_4

    const/16 v0, 0x29

    if-eq p4, v0, :cond_3

    const/16 v0, 0x19

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcn/jiguang/bf/j;->a()Lcn/jiguang/bf/j;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcn/jiguang/bf/j;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/bf/j;->a()Lcn/jiguang/bf/j;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/jiguang/bf/j;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p5}, Lcn/jiguang/c/a;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p5}, Lcn/jiguang/c/a;->b(Landroid/content/Context;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object p2

    const-string/jumbo p3, "tcp_a18"

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 3
    const-string v0, "e_l"

    const-string v1, "JCoreDispatchAction"

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "aes"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    invoke-static {p2, v2}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonObject="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string/jumbo p2, "u_l"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "startUpload"

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/ay/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "set e_l"

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->an()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 4
    const-string v0, "JCoreDispatchAction"

    const-string v1, "cmd"

    invoke-static {p2}, Lcn/jiguang/c/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deal command, cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    const/16 v4, 0x54

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcn/jiguang/ax/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/bf/g;->a(Lorg/json/JSONObject;)V

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v3, "RESPONSE_BODY"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {p1, v1, v2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deal command failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "JCoreDispatchAction"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setCountry code:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "setCountry body null"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v1, "setCountry fail:"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "tcp_a25"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1, v0}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p7

    .line 4
    move v4, p3

    .line 5
    move-object v5, p9

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcn/jiguang/c/a;->a(Landroid/content/Context;JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "dispatchMessage failed:"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "JCoreDispatchAction"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "core_sdk_ver"

    .line 2
    .line 3
    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "country"

    .line 2
    .line 3
    const-string v0, "onActionRun failed:"

    .line 4
    .line 5
    const-string v1, "JCoreDispatchAction"

    .line 6
    .line 7
    if-eqz p4, :cond_c

    .line 8
    .line 9
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    const-string v2, "asm"

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string v2, "asmr"

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const-string v2, "lbsenable"

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p2, "enable"

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-array p3, v4, [Lcn/jiguang/e/a;

    .line 52
    .line 53
    invoke-static {}, Lcn/jiguang/e/a;->ae()Lcn/jiguang/e/a;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p4, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p3, v3

    .line 66
    .line 67
    invoke-static {p1, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    const-string v2, "lbsforenry"

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_1
    const-string p2, "forenry"

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "setLbsPermissionDialogShieldDelay="

    .line 95
    .line 96
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {v1, p4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcn/jiguang/e/a;->ab()Lcn/jiguang/e/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p1, p4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long p4, v5, v7

    .line 126
    .line 127
    if-gtz p4, :cond_3

    .line 128
    .line 129
    new-array p4, v4, [Lcn/jiguang/e/a;

    .line 130
    .line 131
    invoke-static {}, Lcn/jiguang/e/a;->ab()Lcn/jiguang/e/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, p4, v3

    .line 148
    .line 149
    invoke-static {p1, p4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_0
    new-array p4, v4, [Lcn/jiguang/e/a;

    .line 156
    .line 157
    invoke-static {}, Lcn/jiguang/e/a;->ad()Lcn/jiguang/e/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    cmp-long v4, p2, v7

    .line 162
    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 p2, 0x0

    .line 171
    :goto_1
    invoke-virtual {v2, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    aput-object p2, p4, v3

    .line 176
    .line 177
    invoke-static {p1, p4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const-string v2, "notification_state"

    .line 202
    .line 203
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    :goto_3
    invoke-static {p1, p3, p4}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-string v2, "old_cmd"

    .line 214
    .line 215
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string/jumbo v2, "user_present"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const-string v2, "set_wake_enable"

    .line 233
    .line 234
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const-string v2, "open_log"

    .line 242
    .line 243
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-direct {p0, p1, p4}, Lcn/jiguang/c/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sput-object p1, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const-string p1, "save_exception_data"

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p4}, Lcn/jiguang/bs/a;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_5
    return-void
.end method
