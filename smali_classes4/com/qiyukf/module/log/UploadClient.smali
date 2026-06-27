.class public Lcom/qiyukf/module/log/UploadClient;
.super Ljava/lang/Object;
.source "UploadClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/UploadClient$UploadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiyukf/module/log/UploadClient;->uploadSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getResponseResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "result"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static sign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "sign"

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v4

    .line 61
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :try_start_0
    const-string p1, "MD5"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_2
    array-length v0, p0

    .line 95
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget-byte v2, p0, p1

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0xff

    .line 109
    .line 110
    or-int/lit16 v2, v2, -0x100

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p0

    .line 140
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v1
.end method

.method public static uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 9

    .line 1
    const-string v0, "UploadClient"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "upload file path = "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long p2, v2, v4

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v8, Lcom/qiyukf/module/log/UploadClient$1;

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-wide v4, p3

    .line 113
    move-object v6, p5

    .line 114
    move-object v7, p6

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/module/log/UploadClient$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v8}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p2, "upload file copy file error"

    .line 125
    .line 126
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "upload file catch e:"

    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const-string p3, "upload file catch"

    .line 144
    .line 145
    invoke-static {v0, p3, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "upload file catch e"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "upload_error"

    .line 159
    .line 160
    invoke-static {p0, p1, p3, p5, p2}, Lcom/qiyukf/module/log/UploadClient;->uploadPulseError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static uploadPulseError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/qiyukf/module/log/UploadClient$3;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/qiyukf/module/log/UploadClient$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static uploadSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v7, Lcom/qiyukf/module/log/UploadClient$2;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p5

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/UploadClient$2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
