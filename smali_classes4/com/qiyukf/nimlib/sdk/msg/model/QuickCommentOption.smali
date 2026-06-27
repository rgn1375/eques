.class public Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
.super Ljava/lang/Object;
.source "QuickCommentOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ext:Ljava/lang/String;

.field private final fromAccount:Ljava/lang/String;

.field private final needBadge:Z

.field private final needPush:Z

.field private final pushContent:Ljava/lang/String;

.field private final pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pushTitle:Ljava/lang/String;

.field private final replyType:J

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    iput-wide p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    iput-object p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    iput-boolean p8, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    iput-object p9, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    iput-object p10, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

    iput-object p11, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 13

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v0, "3"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v0, "4"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "5"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    move v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    const-string v9, "6"

    .line 39
    .line 40
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v8, :cond_1

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v1

    .line 49
    :goto_1
    const-string v1, "7"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v1, "8"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v1, "9"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move v8, v0

    .line 75
    invoke-direct/range {v1 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    move v9, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    :goto_0
    const/4 v1, 0x6

    .line 33
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    const/4 v1, 0x7

    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v8, v9

    .line 66
    move v9, v0

    .line 67
    invoke-direct/range {v1 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    .line 2
    .line 3
    return v0
.end method
