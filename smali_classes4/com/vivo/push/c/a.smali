.class public final Lcom/vivo/push/c/a;
.super Ljava/lang/Object;
.source "CoreConfigManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private a(I)I
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vivo/push/c/a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    const-string v1, "pushSupport"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x1f47

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x1f46

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "queryFromCoreSdk close error"

    const-string v1, "CoreConfigManager"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "queryFromCoreSdk context is null"

    .line 3
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v3, v2

    move-object v11, v3

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v10, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    const-string v4, "queryFromCoreSdk client is null"

    .line 5
    invoke-static {v1, v4}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v10

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v11, v2

    goto :goto_5

    :cond_1
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v11

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v11, :cond_5

    const-string p0, "queryFromCoreSdk cursor is null"

    .line 8
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_3

    .line 9
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 11
    :goto_3
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v2

    .line 12
    :cond_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "queryAppState"

    .line 13
    invoke-interface {v11, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v11, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :cond_6
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    :try_start_6
    const-string p1, "queryFromCoreSdk error "

    .line 17
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_7

    .line 18
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_6
    return-object v2

    :goto_7
    if-eqz v2, :cond_9

    .line 20
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    .line 22
    :goto_9
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_a
    :goto_a
    throw p0
.end method

.method private f()I
    .locals 12

    .line 1
    const-string v0, "close err "

    .line 2
    .line 3
    const-string v1, "CoreConfigManager"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f42

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v11, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, v4

    .line 42
    move-object v6, v11

    .line 43
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    if-nez v2, :cond_6

    .line 72
    .line 73
    const-string v3, "cursor is null"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    const/16 v0, 0x1f48

    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    const-string v5, "name"

    .line 105
    .line 106
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "value"

    .line 115
    .line 116
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_2
    move-exception v2

    .line 146
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    return v3

    .line 150
    :catchall_1
    move-exception v3

    .line 151
    move-object v4, v2

    .line 152
    goto :goto_a

    .line 153
    :catch_3
    move-exception v3

    .line 154
    move-object v4, v2

    .line 155
    :goto_6
    :try_start_5
    const-string v5, "provider exception"

    .line 156
    .line 157
    invoke-static {v1, v5, v3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catch_4
    move-exception v2

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_8
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_9
    const/16 v0, 0x1f45

    .line 178
    .line 179
    return v0

    .line 180
    :goto_a
    if-eqz v2, :cond_b

    .line 181
    .line 182
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :catch_5
    move-exception v2

    .line 187
    goto :goto_c

    .line 188
    :cond_b
    :goto_b
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 191
    .line 192
    .line 193
    goto :goto_d

    .line 194
    :goto_c
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_d
    throw v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    move-result v0

    const-string v1, "isSupportNewControlStrategies : "

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "isSupportSyncProfileInfo : "

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CoreConfigManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportdeleteRegid : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportQueryCurrentAppState : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportCreateNotifyChannel : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
