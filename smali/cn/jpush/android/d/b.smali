.class public Lcn/jpush/android/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;
    .locals 5

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "msgid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/jpush/android/api/CustomMessage;

    invoke-direct {v3}, Lcn/jpush/android/api/CustomMessage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Lcn/jpush/android/api/CustomMessage;->messageId:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/jpush/android/api/CustomMessage;->appId:Ljava/lang/String;

    const-string v1, "senderId"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/jpush/android/api/CustomMessage;->senderId:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/jpush/android/api/CustomMessage;->message:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/jpush/android/api/CustomMessage;->contentType:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/jpush/android/api/CustomMessage;->title:Ljava/lang/String;

    const-string v1, "extras"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/jpush/android/api/CustomMessage;->extra:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    const/16 v1, 0x183

    if-lt v0, v1, :cond_1

    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, v3, Lcn/jpush/android/api/CustomMessage;->platform:B

    :cond_1
    const-string v0, "_j_data_"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageHelper"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_2
    return-object v3
.end method

.method private static a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "geofence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/b/b;->a(Lorg/json/JSONObject;)Lcn/jpush/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJJLjava/lang/String;)V
    .locals 8

    .line 3
    const/4 v0, 0x0

    int-to-byte p1, p1

    invoke-static {v0, p1, p2, p3, p6}, Lcn/jpush/android/z/b;->a(IBJLjava/lang/String;)[B

    move-result-object v7

    const-string v2, "JPUSH"

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v1, p0

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/helper/JCoreHelper;->sendData(Landroid/content/Context;Ljava/lang/String;IIJ[B)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "data_msgtype"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p4, "MessageHelper"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, " data_msgtype="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x1

    const-string p5, ""

    if-eq p4, p1, :cond_1

    const/4 p4, 0x3

    if-eq p4, p1, :cond_1

    const/4 p4, 0x5

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x20

    if-ne p4, p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    const/4 p4, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x454

    invoke-static {p1, p2, p3, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MessageHelper"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "msg appId is not mine pkgname,appid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",pkgname:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:receivedPushMessage msgId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p6}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcn/jpush/android/d/b;->a(ILcn/jpush/android/d/d;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "ssp notification, msgType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcn/jpush/android/d/d;->a()Lcn/jpush/android/d/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jpush/android/d/c;->a(Landroid/content/Context;Lcn/jpush/android/d/a;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object p4, p2, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    invoke-static {p0, p3, p4}, Lcn/jpush/android/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-eqz p7, :cond_5

    iput-byte p7, p2, Lcn/jpush/android/d/d;->ah:B

    :cond_5
    iput p1, p2, Lcn/jpush/android/d/d;->a:I

    invoke-static {p2}, Lcn/jpush/android/d/b;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p4, p3, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/jpush/android/b/d;->a(Lcn/jpush/android/b/b;)V

    return-void

    :cond_6
    invoke-static {p0, p2}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p4, "notify inapp message received"

    invoke-static {v1, p4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p3, Lcn/jpush/android/d/d;->a:I

    iput p1, p3, Lcn/jpush/android/d/d;->ay:I

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p1

    iget-object p3, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p3, 0x73

    if-ne p1, p3, :cond_8

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p1

    invoke-static {p2}, Lcn/jpush/android/d/d;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object p3

    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {p0, p2}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBasicEntity type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcn/jpush/android/d/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/jpush/android/d/d;->k:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcn/jpush/android/d/d;->j:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p1, Lcn/jpush/android/d/d;->f:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "processBasicEntity user-defined message."

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jpush/android/d/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/d/d;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "no message or extra send to user"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcn/jpush/android/d/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_4
    :goto_2
    iget v0, p1, Lcn/jpush/android/d/d;->f:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const-string v0, "processBasicEntity notification"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Service is stoped, give up all the message"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-wide/16 v2, 0x3da

    invoke-static {p1, v2, v3, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    const-string p0, "push is invalidPushTime\uff0cIntercept the message"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/x/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/z/c;)V
    .locals 20

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->b()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/local/JPushResponse;->getRid()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;IJJLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->b()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->a()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/z/c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", jdata = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageHelper"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgContent: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgContent size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_0

    const-string v0, "NO appId"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    if-nez v11, :cond_1

    const-string v0, "NO senderId"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v0, 0x3

    if-le v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg senderId is not mine appkey,senderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message Fields - appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/16 v0, 0x14

    if-eq v8, v0, :cond_3

    const/16 v0, 0x73

    if-eq v8, v0, :cond_4

    const/16 v0, 0x64

    if-eq v8, v0, :cond_4

    const/16 v0, 0x65

    if-eq v8, v0, :cond_4

    const/16 v0, 0x67

    if-eq v8, v0, :cond_4

    const/16 v0, 0x68

    if-eq v8, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown msg type, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, -0x1

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v19}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;Ljava/lang/String;IJI)J

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object v9, v15

    invoke-static/range {v7 .. v14}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto :goto_1

    :cond_5
    const-string v0, "No msgContent"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "Parse msgContent failed"

    invoke-static {v2, v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(ILcn/jpush/android/d/d;)Z
    .locals 2

    .line 7
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "m_content"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "n_source"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-string/jumbo p0, "ssp"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 8

    .line 1
    const-string v0, "%s.permission.JPUSH_MESSAGE"

    .line 2
    .line 3
    const-string v1, "MessageHelper"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "custom_msg"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcn/jpush/android/ad/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "data"

    .line 34
    .line 35
    iget-object v3, p1, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "msgid"

    .line 41
    .line 42
    iget-object v3, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "appId"

    .line 48
    .line 49
    iget-object v3, p1, Lcn/jpush/android/d/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "senderId"

    .line 55
    .line 56
    iget-object v3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "platform"

    .line 62
    .line 63
    iget-byte v3, p1, Lcn/jpush/android/d/d;->ah:B

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "_j_data_"

    .line 69
    .line 70
    iget-object v3, p1, Lcn/jpush/android/d/d;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0}, Lcn/jpush/android/d/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p0, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    invoke-static {p0, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    const-string v2, "not found user push message,use old action to user"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "cn.jpush.android.APPKEY"

    .line 115
    .line 116
    iget-object v4, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v3, "cn.jpush.android.MESSAGE"

    .line 122
    .line 123
    iget-object v4, p1, Lcn/jpush/android/d/d;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "cn.jpush.android.CONTENT_TYPE"

    .line 129
    .line 130
    iget-object v4, p1, Lcn/jpush/android/d/d;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v3, "cn.jpush.android.TITLE"

    .line 136
    .line 137
    iget-object v4, p1, Lcn/jpush/android/d/d;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v3, "cn.jpush.android.EXTRA"

    .line 143
    .line 144
    iget-object v4, p1, Lcn/jpush/android/d/d;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v3, "cn.jpush.android.MSG_ID"

    .line 150
    .line 151
    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget v3, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    .line 157
    .line 158
    const/16 v4, 0x183

    .line 159
    .line 160
    if-lt v3, v4, :cond_2

    .line 161
    .line 162
    const-string v3, "cn.jpush.android.TYPE_PLATFORM"

    .line 163
    .line 164
    iget-byte v4, p1, Lcn/jpush/android/d/d;->ah:B

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v3, p1, Lcn/jpush/android/d/d;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    new-array v5, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v6, p1, Lcn/jpush/android/d/d;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aput-object v6, v5, v7

    .line 190
    .line 191
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "Send broadcast to app: "

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, p1, Lcn/jpush/android/d/d;->b:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v5, v4, v7

    .line 213
    .line 214
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-byte v4, p1, Lcn/jpush/android/d/d;->ah:B

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    const-wide/16 v5, 0x452

    .line 237
    .line 238
    move-object v7, p0

    .line 239
    invoke-static/range {v2 .. v7}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-wide/16 v2, 0x452

    .line 246
    .line 247
    invoke-static {p1, v2, v3, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "sendBroadcastToApp error:"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void
.end method
