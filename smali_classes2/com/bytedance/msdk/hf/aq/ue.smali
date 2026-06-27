.class public Lcom/bytedance/msdk/hf/aq/ue;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/hf/aq/ue;


# instance fields
.field private hh:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "content://"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".TTMultiProvider/gromore_prime_rit_adn_perform"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/hf/aq/ue;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/hf/aq/ue;->aq:Lcom/bytedance/msdk/hf/aq/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/hf/aq/ue;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/hf/aq/ue;->aq:Lcom/bytedance/msdk/hf/aq/ue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/hf/aq/ue;

    invoke-direct {v1}, Lcom/bytedance/msdk/hf/aq/ue;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/hf/aq/ue;->aq:Lcom/bytedance/msdk/hf/aq/ue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/hf/aq/ue;->aq:Lcom/bytedance/msdk/hf/aq/ue;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "prime_rit=? AND time_stamp<?"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "adn_name"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "prime_rit"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "adn_rit"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ad_action"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "time_stamp"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hf/aq/hh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p1, p2, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "prime_rit=? AND time_stamp>=? AND time_stamp<?"

    .line 50
    .line 51
    move-object p5, p1

    .line 52
    move-object p4, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "adn_name=? AND prime_rit=? AND time_stamp>=? AND time_stamp<?"

    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p5, v1

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/bytedance/msdk/hf/aq/ue;->hh:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p6, 0x0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p3, "adn_name"

    .line 81
    .line 82
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "prime_rit"

    .line 91
    .line 92
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string p5, "adn_rit"

    .line 101
    .line 102
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    const-string p6, "ad_action"

    .line 111
    .line 112
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    const-string v0, "time_stamp"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance v2, Lcom/bytedance/msdk/hf/aq/hh;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/bytedance/msdk/hf/aq/hh;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Lcom/bytedance/msdk/hf/aq/hh;->ue(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p4}, Lcom/bytedance/msdk/hf/aq/hh;->aq(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p5}, Lcom/bytedance/msdk/hf/aq/hh;->hh(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p6}, Lcom/bytedance/msdk/hf/aq/hh;->fz(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/hf/aq/hh;->aq(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
