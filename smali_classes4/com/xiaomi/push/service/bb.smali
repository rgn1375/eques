.class public Lcom/xiaomi/push/service/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "notification_top_period"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/af;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "message_id"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 22
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/notification/StatusBarNotification;

    .line 26
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 27
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/af$a;
    .locals 7

    .line 30
    new-instance v6, Lcom/xiaomi/push/service/bb$1;

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/bb$1;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return-object v6
.end method

.method static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bb;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "mipush_n_top_flag"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bb;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/dw;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/push/dw;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/xiaomi/push/service/bb;->a(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/xiaomi/push/service/bb;->a(Ljava/util/Map;)I

    move-result p0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/service/bb;->b(Ljava/util/Map;)I

    move-result p1

    if-lez p0, :cond_2

    if-gt p1, p0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mipush_org_when"

    .line 8
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "mipush_n_top_flag"

    const/4 p4, 0x1

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    const-string p3, "mipush_n_top_fre"

    .line 10
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "mipush_n_top_prd"

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set top notification failed - period:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " frequency:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "notification_top_repeat"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top notification\' repeat is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "notification_top_frequency"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n_top_update_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bb;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_7

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v1, v2, v4}, Lcom/xiaomi/push/service/bb;->a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/af;)Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v7

    .line 40
    :goto_0
    invoke-virtual {v5}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v8, v6, :cond_1

    .line 45
    .line 46
    const-string v8, "mGroupAlertBehavior"

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v8, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-string v12, "mipush_org_when"

    .line 64
    .line 65
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v13, "mipush_n_top_fre"

    .line 72
    .line 73
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v14, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v15, "mipush_n_top_prd"

    .line 80
    .line 81
    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-lez v14, :cond_7

    .line 86
    .line 87
    if-lt v14, v6, :cond_7

    .line 88
    .line 89
    mul-int/lit16 v7, v14, 0x3e8

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    move-object/from16 p4, v15

    .line 94
    .line 95
    int-to-long v14, v7

    .line 96
    add-long/2addr v14, v10

    .line 97
    cmp-long v7, v10, v8

    .line 98
    .line 99
    if-gez v7, :cond_3

    .line 100
    .line 101
    cmp-long v7, v8, v14

    .line 102
    .line 103
    if-gez v7, :cond_3

    .line 104
    .line 105
    if-lez v6, :cond_2

    .line 106
    .line 107
    sub-long/2addr v14, v8

    .line 108
    const-wide/16 v10, 0x3e8

    .line 109
    .line 110
    div-long/2addr v14, v10

    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-int v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v14, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    :goto_1
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-lez v14, :cond_4

    .line 125
    .line 126
    iput-wide v8, v5, Landroid/app/Notification;->when:J

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "update top notification: "

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v5}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v0, v5}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string v6, "mipush_n_top_flag"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "update top notification to common: "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    if-lez v14, :cond_7

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "schedule top notification next update delay: "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/bb;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v5, p1

    .line 254
    .line 255
    invoke-static {v0, v5, v1, v2, v4}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/af$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0, v14}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method
