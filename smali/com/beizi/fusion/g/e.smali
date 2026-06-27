.class public Lcom/beizi/fusion/g/e;
.super Ljava/lang/Object;
.source "AppLinkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String; = "AppLinkRunnable"


# instance fields
.field private b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean$AppLinkBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean$AppLinkBean;->getTestLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v1, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "appLinkId"

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean$AppLinkBean;->getAppLinkId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "isLink"

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v1, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v4, v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 130
    .line 131
    sget-object v6, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    const-string v8, "590.200"

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, ""

    .line 148
    .line 149
    const-string v12, ""

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, ""

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    check-cast v17, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object v5, v15

    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    move-object v0, v15

    .line 179
    move-object/from16 v15, v16

    .line 180
    .line 181
    move-object/from16 v16, v17

    .line 182
    .line 183
    move/from16 v17, v18

    .line 184
    .line 185
    invoke-direct/range {v5 .. v17}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object/from16 v19, v0

    .line 193
    .line 194
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    move-object/from16 v0, v19

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->p(Landroid/content/Context;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/g/e;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getMethod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "GET"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0}, Lcom/beizi/fusion/g/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v12, Lcom/beizi/fusion/b/b;

    .line 70
    .line 71
    sget-object v3, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const-string v5, "510.500"

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, ""

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, ""

    .line 100
    .line 101
    move-object v2, v12

    .line 102
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/g/e;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v11, Lcom/beizi/fusion/b/b;

    .line 118
    .line 119
    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    const-string v4, "510.200"

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, ""

    .line 136
    .line 137
    const-string v8, ""

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, ""

    .line 148
    .line 149
    move-object v1, v11

    .line 150
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method
