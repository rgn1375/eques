.class public Lcn/jiguang/ba/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ba/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lorg/json/JSONObject;

.field public static d:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field private static final j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/ba/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Landroid/os/Handler;

.field private static o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/ba/f;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/ba/f;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/v3/report"

    .line 19
    .line 20
    sput-object v1, Lcn/jiguang/ba/f;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcn/jiguang/ba/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcn/jiguang/ba/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sput-object v1, Lcn/jiguang/ba/f;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lcn/jiguang/ba/f;->d:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcn/jiguang/ba/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Lcn/jiguang/ba/f;->b()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcn/jiguang/ba/f;->n:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    fill-array-data v2, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcn/jiguang/ba/f;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    new-array v3, v3, [B

    .line 86
    .line 87
    fill-array-data v3, :array_4

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Lcn/jiguang/ba/f;->f:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v0, Lcn/jiguang/ba/f;->g:Ljava/lang/String;

    .line 97
    .line 98
    sput-object v0, Lcn/jiguang/ba/f;->h:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcn/jiguang/ba/f;->o:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcn/jiguang/ba/f;->o:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcn/jiguang/ba/f;->o:Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    sput-boolean v0, Lcn/jiguang/ba/f;->p:Z

    .line 122
    .line 123
    sput-boolean v1, Lcn/jiguang/ba/f;->i:Z

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x3et
        0x52t
        0x26t
        0x71t
        0x13t
        0x5dt
        0x49t
        0x55t
        0x54t
        0x2t
        0x17t
        0x5ct
        0x3at
        0x22t
        0x28t
        0x73t
        0x13t
        0x2ft
        0x4et
        0x54t
        0x20t
        0x3t
        0x13t
        0x28t
        0x39t
        0x53t
        0x20t
        0x72t
        0x17t
        0x5dt
        0x31t
        0x52t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        0x21t
        0x1t
        0x10t
        0x2bt
        0x38t
        0x25t
        0x21t
        0x4t
        0x10t
        0x2ct
        0x38t
        0x20t
        0x21t
        0x7t
        0x10t
        0x21t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0x78t
        0x5ft
        0x50t
        0x2bt
        0x38t
        0x25t
        0x21t
        0x4t
        0x10t
        0x2ct
        0x38t
        0x20t
        0x70t
        0x60t
        0x4bt
        0x38t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 1
        0x7bt
        0x62t
        0x70t
        0x44t
        0x53t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_4
    .array-data 1
        0x6at
        0x7ct
        0x77t
        0x65t
        0x43t
        0xdt
        0x70t
        0x78t
        0x60t
        0x27t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lcn/jiguang/api/ReportCallBack;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lcn/jiguang/api/ReportCallBack;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    const/4 v11, 0x1

    const/4 v12, -0x1

    const-string v13, "ReportUtils"

    const/4 v14, 0x0

    if-eqz p2, :cond_10

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_3

    const-string v0, "no network, give up upload"

    invoke-static {v13, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10, v2}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :try_start_1
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "NetDataMonitorManager"

    const-string v1, "report sdk limit"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10, v2}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_5
    return v2

    :cond_6
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v11, v2}, Lcn/jiguang/ba/f;->a(Ljava/lang/String;ZI)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_d

    move-object v3, v2

    check-cast v3, [B

    array-length v3, v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object v4, v2

    check-cast v4, [B

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "will upload length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result v1

    array-length v2, v4

    invoke-static {p0, v7, v2, v1}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)Lcn/jiguang/bf/h$c;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;)V

    return v11

    :cond_8
    invoke-static {p0, v4, v5, v7}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;[BILjava/util/Set;)I

    move-result v14

    if-nez v14, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http upload success json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcn/jiguang/bv/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p5 .. p5}, Lcn/jiguang/ba/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static/range {p3 .. p3}, Lcn/jiguang/bv/i;->b(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_0
    if-eq v14, v11, :cond_c

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10, v14}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_c
    return v14

    :cond_d
    :goto_1
    :try_start_3
    const-string v0, "package body failed, give up upload"

    invoke-static {v13, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_e
    if-eqz v10, :cond_f

    invoke-interface {v10, v12}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_f
    return v12

    :cond_10
    :goto_2
    :try_start_4
    const-string/jumbo v0, "upload content is empty, do nothing"

    invoke-static {v13, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_11
    if-eqz v10, :cond_12

    invoke-interface {v10, v12}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_12
    return v12

    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload failed, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-interface {v10, v12}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_14
    return v12

    :catchall_1
    move-exception v0

    if-eq v14, v11, :cond_16

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-interface {v10, v14}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_16
    throw v0
.end method

.method private static a(Landroid/content/Context;[BILjava/util/Set;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v9, "can\'t get url, give up upload"

    const/4 v10, -0x2

    const-string v11, "ReportUtils"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p3 .. p3}, Lcn/jiguang/ba/f;->c(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " support tcp report only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11, v9}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    sget-object v1, Lcn/jiguang/m/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "won\'t use http at device since 28"

    invoke-static {v11, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcn/jiguang/ba/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/ba/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "upload"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lcn/jiguang/ba/b;->a(Landroid/content/Context;Ljava/lang/String;[BIIILjava/util/Set;)Lcn/jiguang/ba/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ba/g;->a()I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_7

    if-eq v1, v14, :cond_6

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/ba/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return v10

    :cond_8
    return v14

    :cond_9
    :goto_2
    invoke-static {v11, v9}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method private static a(Ljava/lang/String;ZI)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/bv/x;->a([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lcn/jiguang/bv/u;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcn/jiguang/bv/u;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    return-object v0

    :cond_1
    sget-object p2, Lcn/jiguang/ba/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Lcn/jiguang/ba/f;->a:Ljava/lang/String;

    :goto_1
    :try_start_2
    invoke-static {p0, v1, p2, v2}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p0, "ReportUtils"

    const-string p1, " miss uid,generate report token failed"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lcn/jiguang/ba/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/e/a;->E()Lcn/jiguang/e/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/e/a;->F()Lcn/jiguang/e/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_3
    invoke-static {p3}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "getBasicAuthorization"

    const-string p1, "basic authorization encode failed"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcn/jiguang/bv/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/bv/f;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getBasicAuthorization"

    const-string v0, "basic authorization encode failed"

    invoke-static {p0, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    if-ltz v4, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lcn/jiguang/bv/m;->b(Lorg/json/JSONObject;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    add-int v7, v2, v6

    if-le v7, p2, :cond_3

    goto :goto_5

    :cond_3
    add-int v8, v3, v6

    if-le v8, p1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v1, v8

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v8

    :goto_2
    move v3, v6

    move v2, v7

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "partition exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ReportUtils"

    invoke-static {v6, v5}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/ba/f;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/ba/a;->c(Landroid/content/Context;)Lcn/jiguang/ba/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/ba/a;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jiguang/m/c$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/e/a;->a(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    invoke-static {v5}, Lcn/jiguang/bv/v;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Lcn/jiguang/ba/f;->i:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcn/jiguang/bv/v;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcn/jiguang/ba/f;->i:Z

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p0, v0}, Lcn/jiguang/bv/x;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " find after urls="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportUtils"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 0

    .line 10
    invoke-static {p0}, Lcn/jiguang/ba/f;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ba/f;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 12
    sget-object v0, Lcn/jiguang/ba/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    .line 13
    invoke-static {p0}, Lcn/jiguang/ba/f;->c(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 14
    const-string v0, "ReportUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "a"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-string p0, "miss uid when wrap container info"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v5, "uid"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "miss app_key when wrap container info"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v4, "app_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/internal/ActionManager;->wrapSdkVersionInfo(Lorg/json/JSONObject;)Z

    const-string v3, "core_sdk_ver"

    sget-object v4, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "channel"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v3, "miss channel when wrap container info,but continue report..."

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v3, "miss app version when wrap container info,but continue report..."

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcn/jiguang/bv/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "network_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v3, "g_sdk_type"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrapContainerInfo exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, p1}, Lcn/jiguang/bv/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/api/ReportCallBack;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    :try_start_0
    const-string p2, "ReportUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcpReportResult, types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0, p3, p4, p6}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;[BILjava/util/Set;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p5}, Lcn/jiguang/bv/i;->b(Ljava/io/File;)Z

    goto :goto_1

    :cond_0
    invoke-static {p8}, Lcn/jiguang/ba/f;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p0, p2}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    invoke-interface {p7, p1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    invoke-static {p5}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    goto :goto_3

    :catchall_0
    if-eqz p7, :cond_5

    invoke-interface {p7, p1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 17
    const-string v0, "ReportUtils"

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ba/f;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UPLOAD_REPORT"

    new-instance v2, Lcn/jiguang/ba/f$1;

    const-string v3, "ReportUtils#report"

    invoke-direct {v2, v3, p1, p0}, Lcn/jiguang/ba/f$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "data is invalid or empty"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/ba/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 18
    const-string v0, "reportAtPushService"

    const-string v1, "ReportUtils"

    :try_start_0
    const-string v2, "going to report data at push service"

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sdk_type"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Lcn/jiguang/ba/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "report_data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "a1"

    invoke-static {p0, p1, v2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1, v0, p0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcn/jiguang/ba/f;->c(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcn/jiguang/ba/f;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcn/jiguang/ba/f$a;

    invoke-direct {v1, v0, p2, p0, p1}, Lcn/jiguang/ba/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lcn/jiguang/ba/f;->n:Landroid/os/Handler;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lcn/jiguang/ba/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, v1, Lcn/jiguang/ba/f$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .line 22
    if-eqz p3, :cond_0

    const/16 p3, 0x77ba

    goto :goto_0

    :cond_0
    const/16 p3, 0x77d8

    :goto_0
    sget-boolean v0, Lcn/jiguang/ba/f;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-ge p2, p3, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "crash_log"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "operate_event"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic a(Ljava/util/Set;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcn/jiguang/ba/f;->b(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static b()Landroid/os/Looper;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/ba/f$2;

    const-string v1, "jg_timer"

    invoke-direct {v0, v1}, Lcn/jiguang/ba/f$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcn/jiguang/bv/f;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/bv/f;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getBasicAuthorization"

    const-string v0, "basic authorization encode failed"

    invoke-static {p0, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 3
    if-eqz p0, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 4
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcn/jiguang/ba/f;->d(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V
    .locals 4

    .line 6
    const-string v0, "ReportUtils"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "wrap data failed"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    invoke-interface {p2, p1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/ba/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, p2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportWithoutStore exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p0}, Lcn/jiguang/ba/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcn/jiguang/ba/f;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method private static b(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "active_launch"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "active_terminate"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdk_type"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android_notification_state"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "operate_event"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/jiguang/ba/f;->o:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ba/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    goto :goto_0

    :cond_0
    :try_start_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_0

    :catchall_2
    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcn/jiguang/ba/f;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v1, :cond_3

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapt JSONArray e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReportUtils"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "ReportUtils"

    :try_start_0
    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/ba/a;->b(Landroid/content/Context;)Lcn/jiguang/ba/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/ba/a;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string/jumbo v1, "tmp"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "nowrap"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0xa000

    const v5, 0x32000

    invoke-static {p1, v4, v5}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v2}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v1, v4, v3}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    move-result-object v5

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-static {p0, p2, v4, v5, v6}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_2
    const-string v5, "buildReport [for item]"

    invoke-static {v0, v5, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "report exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/ba/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jiguang/ba/f$a;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/ba/f$a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/ba/f$a;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/jiguang/bv/i;->b(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ba/f$a;->e:Ljava/io/File;

    invoke-static {v0}, Lcn/jiguang/ba/d;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/ba/f;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lcn/jiguang/ba/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcn/jiguang/ba/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static c(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    const-string v0, "sdk_jid"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ReportUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcn/jiguang/ba/a;->b(Landroid/content/Context;)Lcn/jiguang/ba/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcn/jiguang/ba/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "tmp"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string v1, "nowrap"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v5, 0xa000

    .line 59
    .line 60
    .line 61
    const v6, 0x32000

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v6}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    invoke-static {v5, v2}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v1, v8, v11}, Lcn/jiguang/ba/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v6, p0

    .line 104
    move-object v7, p2

    .line 105
    invoke-static/range {v6 .. v11}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v5

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {p0, v1, v8, v3}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_2
    const-string v6, "buildReport [for item]"

    .line 116
    .line 117
    invoke-static {v0, v6, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p2, "report exception:"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
