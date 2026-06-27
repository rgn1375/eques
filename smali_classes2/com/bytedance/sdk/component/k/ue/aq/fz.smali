.class public Lcom/bytedance/sdk/component/k/ue/aq/fz;
.super Ljava/lang/Object;


# instance fields
.field private aq:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/fz;->aq:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/k/ue;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_sp"

    return-object v0
.end method

.method public aq(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/ue/aq/fz;->aq:Landroid/content/Context;

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "/"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    aget-object p3, p2, p3

    .line 13
    .line 14
    const-string v0, "clean"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "sp_file_name"

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p3, 0x3

    .line 38
    aget-object p2, p2, p3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    const-string v2, "contain"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "sp_file_name"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/k/ue;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, p1, v0, v1}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "sp_file_name"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1, v1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "/"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    aget-object p2, p2, p3

    .line 13
    .line 14
    const-string p4, "get_all"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p4, "sp_file_name"

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/k/ue/aq/ue;->hh(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    new-instance p2, Landroid/database/MatrixCursor;

    .line 39
    .line 40
    const-string p4, "cursor_type"

    .line 41
    .line 42
    const-string p5, "cursor_value"

    .line 43
    .line 44
    const-string v0, "cursor_name"

    .line 45
    .line 46
    filled-new-array {v0, p4, p5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_5

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p5, v0, v1

    .line 78
    .line 79
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    aput-object p5, v0, p3

    .line 84
    .line 85
    instance-of v1, p5, Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string p5, "boolean"

    .line 91
    .line 92
    aput-object p5, v0, v2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    instance-of v1, p5, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string p5, "string"

    .line 100
    .line 101
    aput-object p5, v0, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v1, p5, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string p5, "int"

    .line 109
    .line 110
    aput-object p5, v0, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v1, p5, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p5, "long"

    .line 118
    .line 119
    aput-object p5, v0, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of p5, p5, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz p5, :cond_4

    .line 125
    .line 126
    const-string p5, "float"

    .line 127
    .line 128
    aput-object p5, v0, v2

    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object p2

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/fz;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    return p3
.end method
