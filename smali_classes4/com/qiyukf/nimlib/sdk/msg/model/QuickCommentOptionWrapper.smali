.class public Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
.super Ljava/lang/Object;
.source "QuickCommentOptionWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCommentOptionWrapper"


# instance fields
.field private key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private modify:Z

.field private quickCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getMessageKey(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v2

    .line 50
    :catch_1
    move-exception p0

    .line 51
    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-string p0, "parse json string err when "

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "QuickCommentOptionWrapper"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static getMessageKey(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuickCommentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isModify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    .line 2
    .line 3
    return v0
.end method
