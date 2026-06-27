.class public final Lcom/qiyukf/unicorn/n/t;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/qiyukf/unicorn/g/w;)Lcom/qiyukf/nimlib/session/c;
    .locals 11

    const-string v0, "portrait"

    const-string v1, "nickname"

    const-string v2, "shopCode"

    const-string v3, "tt"

    const-string v4, "content"

    const-string v5, "id"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "status"

    .line 7
    invoke-static {p0, v7}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    return-object v6

    .line 8
    :cond_0
    new-instance v7, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v7}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 9
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    const-string v9, "type"

    .line 10
    invoke-static {p0, v9}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 11
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_b

    .line 12
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "cnotify"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "audio"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v8, "workflow"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v8, "text"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_6
    const-string v8, "file"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_7
    const-string v8, "tip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    const-string v8, "gfw"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xa

    goto :goto_1

    :sswitch_9
    const-string v8, "qa"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_a
    const-string v8, "ainvalid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xb

    goto :goto_1

    :sswitch_b
    const-string v8, "custom"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_c
    const-string v8, "richtext"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, -0x1

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 13
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 14
    :pswitch_0
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 15
    :pswitch_1
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 16
    :pswitch_2
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 17
    :pswitch_3
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 18
    :pswitch_4
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 19
    :pswitch_5
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 20
    :pswitch_6
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 21
    :pswitch_7
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 22
    :goto_2
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 23
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-string v8, "ext"

    .line 24
    invoke-static {p0, v8}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/c;->g(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v9, v10, :cond_4

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v9, v10, :cond_4

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v9, v10, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/c;->c(Ljava/lang/String;)V

    .line 28
    sget-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v7, v9}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 29
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v9, v10, :cond_5

    .line 30
    sget-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v7, v9}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 32
    invoke-static {v8}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 33
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 34
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/qiyukf/nimlib/session/c;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string v3, "time"

    .line 38
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    const-string v3, "msgIdClient"

    .line 39
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const-string v3, "fromUser"

    .line 40
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 41
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_5
    invoke-virtual {v7, v3}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 42
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 43
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v2, "-1"

    .line 44
    invoke-virtual {v7, v2}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 45
    :goto_6
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v7, v2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 46
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v2, v3, :cond_b

    const-string v2, "kefu"

    .line 47
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 49
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/qiyukf/unicorn/g/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v2, v6

    .line 51
    :goto_7
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 52
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v6

    .line 53
    :goto_8
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 54
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    move-object p0, v6

    .line 55
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    invoke-static {v2}, Lcom/qiyukf/unicorn/g/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/qiyukf/unicorn/g/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 57
    :cond_b
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_a
    return-object v7

    :goto_b
    const-string p1, "UnReadMessageListOperat"

    const-string v0, "parseJsonToMessage is JSONException"

    .line 58
    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x5c6c1ff7 -> :sswitch_c
        -0x5069748f -> :sswitch_b
        -0x2ede0d8a -> :sswitch_a
        0xe10 -> :sswitch_9
        0x18f78 -> :sswitch_8
        0x1c09b -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x36452d -> :sswitch_5
        0x21bd7bf -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3710816c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/qiyukf/unicorn/n/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/Boolean;)V

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/t;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/d/at;Lcom/qiyukf/unicorn/g/w;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/n/t$1;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/unicorn/n/t$1;-><init>(Lcom/qiyukf/unicorn/g/w;Lcom/qiyukf/unicorn/h/a/d/at;)V

    .line 6
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
