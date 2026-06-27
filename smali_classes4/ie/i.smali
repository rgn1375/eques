.class final Lie/i;
.super Ljava/lang/Object;

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/i$a;
    }
.end annotation


# static fields
.field private static e:Lie/i$a;

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lie/i;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lie/i;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "<init>, appId = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", checkSignature = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lie/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p3, p0, Lie/i;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method static synthetic d()Lie/i$a;
    .locals 1

    .line 1
    sget-object v0, Lie/i;->e:Lie/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private e([B[B)Z
    .locals 4

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v2, p1

    .line 16
    array-length v3, p2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const-string p1, "checkSumConsistent fail, length is different"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    aget-byte v2, p1, v0

    .line 30
    .line 31
    aget-byte v3, p2, v0

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    .line 42
    .line 43
    goto :goto_0
.end method

.method private f(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "_wxapi_basereq_transaction"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "_wxapi_create_chatroom_group_id"

    .line 22
    .line 23
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "_wxapi_create_chatroom_chatroom_name"

    .line 28
    .line 29
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "_wxapi_create_chatroom_chatroom_nickname"

    .line 34
    .line 35
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "_wxapi_create_chatroom_ext_msg"

    .line 40
    .line 41
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "_wxapi_basereq_openid"

    .line 46
    .line 47
    invoke-virtual {p2, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v3, p1

    .line 52
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AWXOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/tencent/wxop/stat/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->L(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->PERIOD:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->R(Lcom/tencent/wxop/stat/StatReportStrategy;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->P(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Wechat_Sdk"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/tencent/wxop/stat/b;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v0, "2.0.4"

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/tencent/wxop/stat/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/wxop/stat/MtaSDkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "initMta exception:"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "MicroMsg.SDK.WXApiImplV10"

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "_wxapi_basereq_transaction"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "_wxapi_join_chatroom_group_id"

    .line 22
    .line 23
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "_wxapi_join_chatroom_chatroom_nickname"

    .line 28
    .line 29
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "_wxapi_join_chatroom_ext_msg"

    .line 34
    .line 35
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "_wxapi_basereq_openid"

    .line 40
    .line 41
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v3, p1

    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private j(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "_wxapi_add_card_to_wx_card_list"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_wxapi_basereq_transaction"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private k(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p1, "_wxapi_choose_card_from_wx_card_app_id"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p1, "_wxapi_choose_card_from_wx_card_location_id"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p1, "_wxapi_choose_card_from_wx_card_sign_type"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "_wxapi_choose_card_from_wx_card_card_sign"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string p1, "_wxapi_choose_card_from_wx_card_time_stamp"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string p1, "_wxapi_choose_card_from_wx_card_nonce_str"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string p1, "_wxapi_choose_card_from_wx_card_card_id"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string p1, "_wxapi_choose_card_from_wx_card_card_type"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string p1, "_wxapi_choose_card_from_wx_card_can_multi_select"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string p1, "_wxapi_basereq_transaction"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method private l(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "_wxapi_jump_to_biz_profile_req_to_user_name"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_wxapi_jump_to_biz_profile_req_ext_msg"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "_wxapi_jump_to_biz_profile_req_scene"

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "_wxapi_jump_to_biz_profile_req_profile_type"

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p1, v2, v3, v4, p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method private m(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizTempSession"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "_wxapi_jump_to_biz_webview_req_to_user_name"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_wxapi_jump_to_biz_webview_req_session_from"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "_wxapi_jump_to_biz_webview_req_show_type"

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, v2, v3, p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private n(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "_wxapi_jump_to_biz_webview_req_to_user_name"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_wxapi_jump_to_biz_webview_req_ext_msg"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "_wxapi_jump_to_biz_webview_req_scene"

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, v2, v3, p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private o(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "_wxapi_open_busi_lucky_money_timeStamp"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "_wxapi_open_busi_lucky_money_nonceStr"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p1, "_wxapi_open_busi_lucky_money_signType"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string p1, "_wxapi_open_busi_lucky_money_signature"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string p1, "_wxapi_open_busi_lucky_money_package"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private p(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v4, p1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private q(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "_wxapi_jump_to_webview_url"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_wxapi_basereq_transaction"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private r(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget-object v0, Lie/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lie/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lie/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "_wxapp_pay_entry_classname_"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lie/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lie/i;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "pay, set wxappPayEntryClassname = "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lie/i;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lie/i;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x80

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lie/i;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "get from metaData failed : "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lie/i;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string p1, "pay fail, wxappPayEntryClassname is null"

    .line 94
    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_1
    new-instance v0, Lae/a$a;

    .line 101
    .line 102
    invoke-direct {v0}, Lae/a$a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lae/a$a;->e:Landroid/os/Bundle;

    .line 106
    .line 107
    iput-object v1, v0, Lae/a$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p2, Lie/i;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, v0, Lae/a$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lae/a;->a(Landroid/content/Context;Lae/a$a;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lie/i;->i(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Intent;Lie/b;)Z
    .locals 6

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.tencent.mm.openapi.token"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lie/e;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "handleIntent fail, intent not from weixin msg"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lie/i;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-string v2, "_mmessage_content"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_mmessage_sdkVersion"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "_mmessage_appPackage"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v5, "_mmessage_checksum"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v3, v4}, Lbe/b;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v5, v2}, Lie/i;->e([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string p1, "checksum fail"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const-string v2, "_wxapi_command_type"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "unknown cmd = "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_1
    new-instance v2, Lfe/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1}, Lfe/c;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :pswitch_2
    new-instance v2, Lfe/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1}, Lfe/e;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :pswitch_3
    new-instance v2, Lfe/d;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v2, p1}, Lfe/d;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :pswitch_4
    new-instance v2, Lfe/f;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, p1}, Lfe/f;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :pswitch_5
    new-instance v2, Lfe/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1}, Lfe/a;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_6
    new-instance v2, Lge/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v2, p1}, Lge/b;-><init>(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v2}, Lie/b;->a(Lee/a;)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :pswitch_7
    new-instance v2, Lhe/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Lhe/b;-><init>(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :pswitch_8
    new-instance v2, Lge/e;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v2, p1}, Lge/e;-><init>(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v2}, Lie/b;->a(Lee/a;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :pswitch_9
    new-instance v2, Lge/a;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v2, p1}, Lge/a;-><init>(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v2}, Lie/b;->a(Lee/a;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :pswitch_a
    new-instance v2, Lge/d;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v2, p1}, Lge/d;-><init>(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :pswitch_b
    new-instance v2, Lge/c;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v2, p1}, Lge/c;-><init>(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v2}, Lie/b;->b(Lee/b;)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_3
    :goto_0
    const-string p1, "invalid argument"

    .line 248
    .line 249
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "handleIntent fail, WXMsgImpl has been detached"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "handleIntent fail, ex = "

    .line 264
    .line 265
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :goto_2
    return v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lee/a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lie/i;->c:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lie/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "sendReq failed for wechat app signature check failed"

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lee/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "sendReq checkArgs fail"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "sendReq, req type = "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lee/a;->c(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x5

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lie/i;->r(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x7

    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lie/i;->l(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lie/i;->n(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    if-ne v1, v3, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lie/i;->m(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lie/i;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_6
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v3, 0x10

    .line 142
    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lie/i;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_7
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    if-ne v1, v3, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lie/i;->p(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_8
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    if-ne v1, v3, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lie/i;->q(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_9
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    if-ne v1, v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lie/i;->o(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_a
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    if-ne v1, v3, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lie/i;->f(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :cond_b
    invoke-virtual {p1}, Lee/a;->getType()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    if-ne p1, v1, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Lie/i;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {p0, p1, v0}, Lie/i;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_c
    new-instance p1, Lae/a$a;

    .line 228
    .line 229
    invoke-direct {p1}, Lae/a$a;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lae/a$a;->e:Landroid/os/Bundle;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "weixin://sendreq?appid="

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lie/i;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p1, Lae/a$a;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, p1, Lae/a$a;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 255
    .line 256
    iput-object v0, p1, Lae/a$a;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0, p1}, Lae/a;->a(Landroid/content/Context;Lae/a$a;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "sendReq fail, WXMsgImpl has been detached"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final i(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lie/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lie/i;->c:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lie/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "register app failed for wechat app signature check failed"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "registerApp, appId = "

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lie/i;->e:Lie/i$a;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 52
    .line 53
    instance-of v4, v0, Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lie/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lie/i$a;

    .line 62
    .line 63
    iget-object v4, p0, Lie/i;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5}, Lie/i$a;-><init>(Landroid/content/Context;Lie/f;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lie/i;->e:Lie/i$a;

    .line 69
    .line 70
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    sget-object v4, Lie/i;->e:Lie/i$a;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v4, v0, Landroid/app/Service;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lie/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lie/i$a;

    .line 92
    .line 93
    iget-object v4, p0, Lie/i;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Lie/i$a;-><init>(Landroid/content/Context;Lie/f;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lie/i;->e:Lie/i$a;

    .line 99
    .line 100
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 101
    .line 102
    check-cast v0, Landroid/app/Service;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "context is not instanceof Activity or Service, disable WXStat"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iput-object p1, p0, Lie/i;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "register app "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lie/i;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance p1, Lbe/a$a;

    .line 157
    .line 158
    invoke-direct {p1}, Lbe/a$a;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p1, Lbe/a$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    .line 164
    .line 165
    iput-object v0, p1, Lbe/a$a;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "weixin://registerapp?appid="

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lie/i;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, Lbe/a$a;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-wide p2, p1, Lbe/a$a;->d:J

    .line 186
    .line 187
    iget-object p2, p0, Lie/i;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lbe/a;->a(Landroid/content/Context;Lbe/a$a;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "registerApp fail, WXMsgImpl has been detached"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
