.class public Lcom/bytedance/embedapplog/ft;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/ft$aq;,
        Lcom/bytedance/embedapplog/ft$hh;
    }
.end annotation


# static fields
.field public static final aq:[I

.field static final hh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/kt;",
            ">;"
        }
    .end annotation
.end field

.field private static final ti:[Lcom/bytedance/embedapplog/kt;

.field static final ue:[Lcom/bytedance/embedapplog/ft$hh;


# instance fields
.field private final fz:Lcom/bytedance/embedapplog/d;

.field private k:Ljava/lang/String;

.field private final wp:Lcom/bytedance/embedapplog/ft$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/bytedance/embedapplog/ft;->aq:[I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/embedapplog/ft;->hh:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/embedapplog/rf;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/embedapplog/rf;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/embedapplog/qy;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bytedance/embedapplog/qy;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/embedapplog/wl;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/embedapplog/wl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/embedapplog/gz;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bytedance/embedapplog/gz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v2, v1, [Lcom/bytedance/embedapplog/kt;

    .line 49
    .line 50
    new-instance v3, Lcom/bytedance/embedapplog/kg;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/bytedance/embedapplog/kg;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lcom/bytedance/embedapplog/at;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v5, v4, v5}, Lcom/bytedance/embedapplog/at;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    new-instance v3, Lcom/bytedance/embedapplog/g;

    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-direct {v3, v6, v5}, Lcom/bytedance/embedapplog/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    sput-object v2, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 82
    .line 83
    move v3, v4

    .line 84
    :goto_0
    if-ge v3, v1, :cond_0

    .line 85
    .line 86
    aget-object v6, v2, v3

    .line 87
    .line 88
    invoke-static {v6}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-array v1, v1, [Lcom/bytedance/embedapplog/ft$hh;

    .line 95
    .line 96
    new-instance v2, Lcom/bytedance/embedapplog/ft$hh;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/bytedance/embedapplog/ft$hh;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    new-instance v2, Lcom/bytedance/embedapplog/ft$hh;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/bytedance/embedapplog/ft$hh;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    new-instance v0, Lcom/bytedance/embedapplog/ft$hh;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/bytedance/embedapplog/ft$hh;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v0, v1, v5

    .line 116
    .line 117
    sput-object v1, Lcom/bytedance/embedapplog/ft;->ue:[Lcom/bytedance/embedapplog/ft$hh;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/ft$aq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/d;->hh()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const-string v4, "bd_embed_tea_agent.db"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/embedapplog/ft$aq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/embedapplog/ft;->fz:Lcom/bytedance/embedapplog/d;

    .line 21
    .line 22
    return-void
.end method

.method private aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I
    .locals 15

    move-object/from16 v9, p6

    .line 116
    invoke-static {}, Lcom/bytedance/embedapplog/ft$hh;->aq()V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 117
    aput-object v12, v9, v0

    .line 118
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    move v13, v0

    move v14, v1

    :cond_1
    :goto_1
    if-lez v14, :cond_2

    sget-object v0, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 119
    array-length v0, v0

    if-ge v13, v0, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move v4, v13

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/embedapplog/ft;->aq(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V

    .line 121
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v14, v0

    sget-object v1, Lcom/bytedance/embedapplog/ft;->ue:[Lcom/bytedance/embedapplog/ft$hh;

    .line 122
    aget-object v1, v1, v13

    iput v0, v1, Lcom/bytedance/embedapplog/ft$hh;->ue:I

    if-lez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v13, 0x1

    .line 123
    :goto_2
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 124
    aput-object v12, v9, v0

    .line 125
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v13
.end method

.method private aq(JI)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pack SET _fail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lcom/bytedance/embedapplog/kt;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/kt;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY _id LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' AND _id<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "=\'"

    goto :goto_0

    :cond_0
    const-string v1, "!=\'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "session_id,"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "duration DESC LIMIT 500"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lcom/bytedance/embedapplog/qy;ZLcom/bytedance/embedapplog/wl;Lcom/bytedance/embedapplog/rf;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 143
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x0

    .line 144
    :try_start_0
    iget-object v12, v2, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-direct {v1, v12, v3}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 145
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 146
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 147
    invoke-virtual {v0, v12}, Lcom/bytedance/embedapplog/rf;->aq(Landroid/database/Cursor;)I

    .line 148
    sget-boolean v14, Lcom/bytedance/embedapplog/ka;->hh:Z

    if-eqz v14, :cond_1

    const-string v14, "queryPage, "

    .line 149
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 150
    :cond_1
    :goto_1
    iget-object v9, v0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/rf;->te()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_4

    .line 152
    iget-object v10, v0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-wide v9, v0, Lcom/bytedance/embedapplog/rf;->j:J

    cmp-long v20, v9, v7

    if-ltz v20, :cond_3

    add-long/2addr v15, v9

    goto :goto_3

    :cond_3
    add-long/2addr v15, v7

    .line 154
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    iget-object v9, v0, Lcom/bytedance/embedapplog/rf;->ui:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 156
    iget-object v9, v0, Lcom/bytedance/embedapplog/rf;->ui:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    iget-object v10, v0, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_6

    .line 158
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    .line 160
    iget-object v10, v0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_5
    iget-object v9, v0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 162
    :cond_6
    iput-wide v7, v0, Lcom/bytedance/embedapplog/rf;->j:J

    add-long/2addr v15, v7

    .line 163
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    .line 164
    iget-object v0, v2, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/embedapplog/ft;->hh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :cond_8
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_5
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v11

    move-object/from16 v17, v12

    goto :goto_5

    .line 166
    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_9

    goto :goto_4

    .line 167
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_d

    cmp-long v9, v15, v7

    if-lez v9, :cond_a

    move-wide v7, v15

    .line 168
    :cond_a
    iput-wide v7, v4, Lcom/bytedance/embedapplog/wl;->j:J

    if-eqz v3, :cond_b

    .line 169
    iget-object v3, v2, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    .line 170
    iget-wide v9, v2, Lcom/bytedance/embedapplog/kt;->hh:J

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/embedapplog/kt;->aq(J)V

    goto :goto_8

    .line 171
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 172
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/embedapplog/kt;->aq(J)V

    .line 173
    :goto_8
    iget-wide v7, v2, Lcom/bytedance/embedapplog/kt;->wp:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/kt;->wp:J

    .line 174
    iget-object v3, v2, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    .line 176
    iget-object v3, v2, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 177
    iget-wide v7, v4, Lcom/bytedance/embedapplog/kt;->hh:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/wl;->l:J

    .line 178
    invoke-static {}, Lcom/bytedance/embedapplog/kn;->fz()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/bytedance/embedapplog/kt;->ue:J

    .line 179
    iput-object v11, v4, Lcom/bytedance/embedapplog/wl;->e:Ljava/lang/String;

    .line 180
    iget-object v3, v2, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 181
    iget-object v0, v2, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/embedapplog/wl;->e:Ljava/lang/String;

    goto :goto_9

    .line 182
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 183
    iput-object v0, v4, Lcom/bytedance/embedapplog/wl;->e:Ljava/lang/String;

    .line 184
    iput-object v5, v4, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    :cond_d
    :goto_9
    return-object v6

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_e

    .line 185
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2
.end method

.method private aq(Lcom/bytedance/embedapplog/qy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 53
    iget-object v0, p1, Lcom/bytedance/embedapplog/qy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/embedapplog/ft;->fz:Lcom/bytedance/embedapplog/d;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sa;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/embedapplog/qy;->j:I

    iget-object v1, p0, Lcom/bytedance/embedapplog/ft;->fz:Lcom/bytedance/embedapplog/d;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sa;->hh()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-static {v0, p2}, Lcom/bytedance/embedapplog/ej;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 56
    iget-object v2, p1, Lcom/bytedance/embedapplog/qy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    .line 57
    iget p1, p1, Lcom/bytedance/embedapplog/qy;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private aq(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V
    .locals 11

    sget-object v0, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 126
    aget-object v0, v0, p4

    .line 127
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p8

    .line 128
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/kt;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    .line 129
    invoke-virtual {p1, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 130
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_2

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/kt;->aq(Landroid/database/Cursor;)I

    sget-object v3, Lcom/bytedance/embedapplog/ft;->ue:[Lcom/bytedance/embedapplog/ft$hh;

    .line 132
    aget-object v3, v3, p4

    invoke-static {v3, v0}, Lcom/bytedance/embedapplog/ft$hh;->aq(Lcom/bytedance/embedapplog/ft$hh;Lcom/bytedance/embedapplog/kt;)V

    .line 133
    sget-boolean v3, Lcom/bytedance/embedapplog/ka;->hh:Z

    if-eqz v3, :cond_0

    const-string v3, "queryEvent, "

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 135
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    iget-wide v3, v0, Lcom/bytedance/embedapplog/kt;->aq:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v3, v9

    if-lez v5, :cond_1

    move-wide v9, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 138
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    .line 139
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_3
    :goto_3
    aput-object v7, p6, p4

    .line 141
    aput-wide v9, p7, p4

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_4

    .line 142
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method private static aq(Lcom/bytedance/embedapplog/kt;)V
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/ft;->hh:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/kt;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/embedapplog/qy;",
            "Lcom/bytedance/embedapplog/gz;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packCurrentData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    .line 60
    iget-object v0, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;)Z

    move-result v10

    const/4 v1, 0x0

    .line 61
    iget-object v3, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    if-nez v10, :cond_0

    .line 62
    invoke-direct {v8, v2}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v10, :cond_1

    move-object v13, v9

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 63
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    sget-object v3, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 64
    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/embedapplog/kt;->k()Lcom/bytedance/embedapplog/kt;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/gz;

    .line 66
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/gz;->te()[B

    move-object/from16 v4, p7

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v12, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v6, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :goto_1
    const/4 v10, 0x1

    .line 68
    invoke-virtual {v7, v2, v10, v3, v10}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v12, v6

    :cond_4
    :goto_2
    sget-object v6, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 69
    array-length v6, v6

    if-ge v12, v6, :cond_6

    .line 70
    iget-object v14, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v7

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v12

    .line 71
    invoke-direct {v7, v5}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 72
    iget-object v6, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v15, v9

    goto :goto_3

    :cond_5
    move-object v15, v1

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 73
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v6, v12

    goto :goto_1

    :cond_6
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/gz;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/wl;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packHistoryData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/qy;ZLcom/bytedance/embedapplog/wl;Lcom/bytedance/embedapplog/rf;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lcom/bytedance/embedapplog/qy;->e:Z

    const/4 v1, 0x0

    .line 77
    iget-object v3, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 78
    iget-boolean v1, v9, Lcom/bytedance/embedapplog/qy;->e:Z

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v18, v1

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v7, v15

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    move v7, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 80
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    :goto_2
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    .line 81
    :goto_3
    invoke-virtual {v8, v15, v7, v14, v7}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v0

    :goto_4
    sget-object v0, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 82
    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 83
    iget-object v3, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move/from16 v18, v7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    move-object/from16 v0, p8

    .line 84
    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 85
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move v0, v1

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v7, v18

    goto :goto_4

    :cond_4
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v15, p7

    .line 86
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packLostData, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    .line 87
    iput-object v15, v6, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v14, 0x0

    .line 88
    iput-boolean v14, v6, Lcom/bytedance/embedapplog/qy;->ui:Z

    move-object/from16 v13, p5

    .line 89
    iput-object v15, v13, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/qy;ZLcom/bytedance/embedapplog/wl;Lcom/bytedance/embedapplog/rf;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move v1, v14

    move-object/from16 v14, p9

    .line 91
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v2

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v6, Lcom/bytedance/embedapplog/qy;->e:Z

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    .line 93
    invoke-direct {v3, v4}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v6, Lcom/bytedance/embedapplog/qy;->e:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v10, v2

    move-object v11, v3

    move-object v6, v4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    goto/16 :goto_5

    .line 94
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lcom/bytedance/embedapplog/qy;->e:Z

    if-nez v5, :cond_3

    move-object/from16 v6, p3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-nez v5, :cond_4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move v10, v2

    move-object v11, v3

    move-object v9, v4

    move-object/from16 v2, p5

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v8, v2

    move-object v10, v3

    move-object v9, v6

    move-object/from16 v2, p5

    move-object v6, v4

    move-object/from16 v4, p6

    :goto_3
    move-object v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    .line 95
    invoke-virtual {v11, v2, v1, v5, v14}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    :cond_5
    :goto_5
    sget-object v8, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 96
    array-length v8, v8

    if-ge v10, v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 97
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v10

    .line 98
    invoke-direct {v11, v6}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v7

    move v8, v10

    move-object v10, v11

    goto :goto_3

    :cond_6
    return-void
.end method

.method private aq(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    sget-object v10, Lcom/bytedance/embedapplog/ft;->aq:[I

    .line 45
    array-length v11, v10

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_2

    aget v13, v10, v12

    const/4 v0, 0x3

    new-array v14, v0, [Lorg/json/JSONArray;

    new-array v15, v0, [J

    const/4 v1, 0x0

    .line 46
    iget-object v3, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 47
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/gz;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v0, 0x1

    move/from16 v7, p2

    move-object/from16 v6, p4

    .line 49
    invoke-virtual {v8, v9, v7, v6, v0}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move/from16 v1, v16

    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/ft;->ti:[Lcom/bytedance/embedapplog/kt;

    .line 50
    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 51
    iget-object v3, v9, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 52
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/ft;->aq([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    move-object/from16 v6, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aq(Ljava/lang/String;)Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needLaunch, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ft;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/ft;->k:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/embedapplog/ft;->k:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private aq([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 99
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    aget-wide v5, p1, v2

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    aget-wide v5, p1, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private hh(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM page WHERE session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "=\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "!=\'"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public aq()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/ft;->hh:Ljava/util/HashMap;

    const-string v2, "pack"

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/gz;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 189
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/kt;->k()Lcom/bytedance/embedapplog/kt;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/gz;

    .line 192
    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/gz;->aq(Landroid/database/Cursor;)I

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 194
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 195
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "queryPack, "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized aq(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/embedapplog/ft;->hh:Ljava/util/HashMap;

    const-string v1, "launch"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/embedapplog/qy;

    const-string v1, "terminate"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bytedance/embedapplog/wl;

    const-string v1, "page"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/embedapplog/rf;

    const-string v1, "pack"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/gz;

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    new-array v15, v1, [Lorg/json/JSONArray;

    new-array v9, v1, [J

    iget-object v1, v11, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 14
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 15
    invoke-virtual {v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v1, v11, Lcom/bytedance/embedapplog/ft;->fz:Lcom/bytedance/embedapplog/d;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->k()Lcom/bytedance/embedapplog/kn;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/kn;->aq()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/kn;->hh()Z

    move-result v16

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v21, v19

    .line 19
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {v10, v7}, Lcom/bytedance/embedapplog/qy;->aq(Landroid/database/Cursor;)I

    .line 21
    iget-object v1, v10, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 22
    invoke-direct {v11, v10, v5}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/qy;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    iget-object v1, v10, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v16, 0x1

    .line 24
    :try_start_5
    iput-boolean v1, v10, Lcom/bytedance/embedapplog/qy;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move-object v8, v14

    .line 25
    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v9

    :goto_1
    move-object/from16 v2, v25

    move-object/from16 v9, v28

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_2

    :cond_0
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 26
    :try_start_7
    iget-wide v1, v10, Lcom/bytedance/embedapplog/kt;->aq:J

    cmp-long v3, v1, v21

    if-gez v3, :cond_1

    move-wide/from16 v21, v1

    :cond_1
    cmp-long v3, v1, v23

    if-lez v3, :cond_2

    move-wide/from16 v23, v1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v10

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v29, v9

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/gz;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/wl;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 28
    :goto_3
    :try_start_8
    invoke-direct {v11, v2, v1, v0, v9}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v5, v2

    move-object v8, v9

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v29

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v2, v27

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v9, v28

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v7

    move-object v9, v8

    goto :goto_4

    :cond_3
    move v1, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object v9, v8

    cmp-long v2, v21, v19

    if-eqz v2, :cond_4

    cmp-long v2, v23, v17

    if-eqz v2, :cond_4

    const-string v2, "DELETE FROM launch WHERE _id>=? AND _id<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 29
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :cond_4
    :try_start_9
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v10

    move v10, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, v26

    move-object v13, v9

    move-object v9, v15

    move v15, v10

    move-object/from16 v10, v29

    .line 31
    :try_start_a
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 32
    invoke-direct {v11, v12, v15, v0, v13}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/gz;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v9, v13

    goto :goto_4

    :cond_5
    move-object v13, v9

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v13, v9

    goto :goto_4

    .line 33
    :goto_6
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 34
    :try_start_b
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_c
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 36
    :goto_7
    invoke-static {v13}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v27, v7

    move-object v13, v8

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v13, v8

    move-object v9, v13

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v9, v2

    .line 37
    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v2, :cond_6

    .line 38
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_f
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 40
    :cond_6
    :goto_9
    invoke-static {v9}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 41
    :goto_a
    monitor-exit p0

    return-object v14

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7

    .line 42
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_11
    invoke-static {v2}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 44
    :cond_7
    :goto_b
    invoke-static {v9}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 10

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 100
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    const-string p4, "pack"

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3}, Lcom/bytedance/embedapplog/kt;->hh(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p4, v4, v1

    if-gez p4, :cond_4

    .line 103
    iget-object p1, p1, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    if-eqz p1, :cond_2

    .line 104
    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 105
    invoke-static {p3}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void

    .line 106
    :cond_4
    :try_start_1
    iget-wide v8, p1, Lcom/bytedance/embedapplog/gz;->w:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_5

    const-string v4, "event"

    .line 107
    iget v5, p1, Lcom/bytedance/embedapplog/kt;->te:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    :cond_5
    iget-wide v8, p1, Lcom/bytedance/embedapplog/gz;->q:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_6

    const-string v4, "eventv3"

    .line 109
    iget v5, p1, Lcom/bytedance/embedapplog/kt;->te:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    :cond_6
    iget-wide v6, p1, Lcom/bytedance/embedapplog/gz;->x:J

    cmp-long p4, v6, v1

    if-lez p4, :cond_7

    const-string v2, "event_misc"

    .line 111
    iget v3, p1, Lcom/bytedance/embedapplog/kt;->te:I

    iget-object v4, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v0, :cond_9

    .line 113
    invoke-static {p3}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 114
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 115
    invoke-static {p3}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_a

    invoke-static {p3}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    throw p1
.end method

.method public aq(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;)V"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 223
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/kt;

    .line 226
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/kt;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lcom/bytedance/embedapplog/kt;->hh(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/embedapplog/kt;->aq:J

    const-string v6, "event"

    .line 227
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/kt;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v6, "eventv3"

    .line 229
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/kt;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    instance-of v6, v5, Lcom/bytedance/embedapplog/qy;

    if-eqz v6, :cond_0

    .line 232
    check-cast v5, Lcom/bytedance/embedapplog/qy;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-static {v3}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    .line 235
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    invoke-static {v1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResult, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/gz;

    .line 202
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bytedance/embedapplog/kt;->hh:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x337f9800

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ft;->wp:Lcom/bytedance/embedapplog/ft$aq;

    .line 205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 206
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 207
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/gz;

    .line 208
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 209
    invoke-virtual {p0, v3, v2, v0, v5}, Lcom/bytedance/embedapplog/ft;->aq(Lcom/bytedance/embedapplog/gz;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    new-array v6, v2, [Ljava/lang/String;

    .line 210
    iget-wide v7, v3, Lcom/bytedance/embedapplog/kt;->aq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 211
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 212
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/embedapplog/gz;

    .line 213
    iget-object v3, p2, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    if-eqz v3, :cond_5

    .line 214
    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/lang/String;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    .line 215
    :cond_5
    :goto_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 216
    iget-wide v3, p2, Lcom/bytedance/embedapplog/kt;->aq:J

    iget v5, p2, Lcom/bytedance/embedapplog/gz;->l:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/bytedance/embedapplog/gz;->l:I

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/embedapplog/ft;->aq(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    invoke-static {v0}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    .line 219
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    invoke-static {v1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method
