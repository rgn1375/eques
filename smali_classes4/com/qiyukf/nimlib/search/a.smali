.class public final Lcom/qiyukf/nimlib/search/a;
.super Ljava/lang/Object;
.source "MsgDBSearch.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/qiyukf/nimlib/search/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select msgtype,messageid,sessiontype,id,time,content,1 from msghistory where id=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and sessiontype=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' and content like "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 20
    aget-object p0, p2, p0

    .line 21
    invoke-static {p0}, Lcom/qiyukf/nimlib/g/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length p0, p2

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    .line 23
    :goto_0
    array-length p0, p2

    if-ge p1, p0, :cond_1

    const-string p0, " and content like "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p2, p1

    .line 25
    invoke-static {p0}, Lcom/qiyukf/nimlib/g/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " order by time desc limit -1"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/search/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/search/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select msgtype,messageid,sessiontype,id,time,content,count(*) from msghistory where content like "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    const-string v1, " and content like "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v2

    .line 10
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " group by id having max(time) order by time desc limit "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/search/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x10000

    .line 38
    .line 39
    .line 40
    iput-wide v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->type:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    iput-wide v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->subtype:J

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->dataid:J

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/search/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->content:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->count:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0
.end method
