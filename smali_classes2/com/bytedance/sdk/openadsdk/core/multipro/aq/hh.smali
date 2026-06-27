.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private aq:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq(Landroid/net/Uri;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    const-string v2, "ttopensdk.db"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    const-string v3, "ttopensdk.db"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const-string v2, "execSQL"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v0, "sql"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->aq(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "transactionBegin"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->ue()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p1, "transactionSetSuccess"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->fz()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p1, "transactionEnd"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->wp()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-object v1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    const-string v2, "ttopensdk.db"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    const-string v0, "ttopensdk.db"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move-object/from16 v11, p5

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->aq(Landroid/net/Uri;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    const-string v2, "ttopensdk.db"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/hh;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/hf$ue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hf$ue;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method
