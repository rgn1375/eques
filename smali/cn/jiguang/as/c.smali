.class public Lcn/jiguang/as/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/as/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcn/jiguang/as/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcn/jiguang/as/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcn/jiguang/as/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcn/jiguang/as/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcn/jiguang/as/c;->e:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v4, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcn/jiguang/as/c;->f:Ljava/util/LinkedList;

    .line 62
    .line 63
    sget-object v4, Lcn/jiguang/as/c;->e:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcn/jiguang/as/c;->f:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcn/jiguang/as/c;->e:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcn/jiguang/as/c;->e:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcn/jiguang/as/c;->f:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcn/jiguang/as/c;->f:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x7at
        0x6dt
        0x25t
        0x74t
        0x7t
        0x15t
        0x7dt
        0x3dt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
        0xft
        0x6et
        0x61t
        0x39t
        0x72t
        0x5at
        0x43t
        0x2dt
        0x7bt
        0x77t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 1
        0x79t
        0x44t
        0x54t
        0x69t
        0x7bt
        0x2ct
        0x3et
        0x1ft
        0x43t
        0x7ct
        0x3bt
        0x73t
        0x26t
        0x5t
        0x44t
        0x2ct
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
        0x3et
        0x47t
        0x49t
        0x36t
        0x6bt
        0x7ct
        0x72t
        0x4t
        0x53t
        0x78t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    :array_2
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x7at
        0x6dt
        0x25t
        0x74t
        0x7t
        0x15t
        0x7dt
        0x3dt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
        0xft
        0x6et
        0x61t
        0x39t
        0x75t
        0x8t
        0x4et
        0x2at
        0x60t
        0x7ct
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 160
    .line 161
    .line 162
    .line 163
    :array_3
    .array-data 1
        0x79t
        0x44t
        0x54t
        0x69t
        0x7bt
        0x2ct
        0x3et
        0x1ft
        0x43t
        0x7ct
        0x3bt
        0x73t
        0x26t
        0x5t
        0x44t
        0x2ct
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
        0x3et
        0x47t
        0x49t
        0x36t
        0x6ct
        0x2et
        0x7ft
        0x3t
        0x48t
        0x73t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/as/c;->g:Z

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcn/jiguang/as/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcn/jiguang/as/c;->i:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x37t
        0x4dt
        0x55t
        0x5at
        0x58t
        0x43t
        0x50t
        0x5at
        0x57t
        0x52t
        0x46t
        0x5at
        0x41t
        0x4at
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x42t
        0x44t
        0x48t
        0x4at
        0x58t
        0x4dt
        0x44t
        0x44t
        0x56t
        0x58t
        0x48t
        0x38t
        0x54t
        0x48t
        0x57t
    .end array-data
.end method

.method synthetic constructor <init>(Lcn/jiguang/as/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/as/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/as/c;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/as/c$a;->a()Lcn/jiguang/as/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;)Ljava/io/File;
    .locals 17

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    const-string v0, "message"

    const-string v2, "dealUif ERR:"

    const-string v12, "UPM"

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/jiguang/av/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcn/jiguang/av/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return-object v14

    :catchall_0
    move-exception v0

    move-object v15, v14

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_1

    :try_start_1
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    const-string v8, "reponseData is empty"

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealUif e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcn/jiguang/av/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v15, :cond_2

    const-string v0, "dealUif ERR"

    invoke-static {v12, v0}, Lcn/jiguang/av/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v15}, Lcn/jiguang/at/c;->a(Lorg/json/JSONObject;)Lcn/jiguang/at/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v11, v0, Lcn/jiguang/at/c;->q:I

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    iget-boolean v3, v0, Lcn/jiguang/at/c;->y:Z

    invoke-virtual {v2, v9, v3}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    iget-boolean v3, v0, Lcn/jiguang/at/c;->z:Z

    invoke-virtual {v2, v9, v3}, Lcn/jiguang/dy/c;->b(Landroid/content/Context;Z)V

    const/4 v2, 0x2

    const/4 v15, 0x3

    const/4 v3, 0x1

    if-ne v11, v2, :cond_3

    const-string v2, "l is newest."

    :goto_2
    invoke-static {v12, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v3}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/io/File;

    move-result-object v14

    goto/16 :goto_3

    :cond_3
    if-ne v11, v3, :cond_4

    const-string v2, "p not exist."

    goto :goto_2

    :cond_4
    if-ne v11, v15, :cond_5

    invoke-direct/range {p0 .. p2}, Lcn/jiguang/as/c;->c(Landroid/content/Context;I)V

    const-string v0, ""

    invoke-static {v9, v10, v0, v13}, Lcn/jiguang/as/a;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    if-nez v11, :cond_8

    invoke-direct {v1, v0, v9}, Lcn/jiguang/as/c;->a(Lcn/jiguang/at/c;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v13, Lcn/jiguang/at/a;->f:Lcn/jiguang/at/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v16, Lcn/jiguang/at/a;->h:Lcn/jiguang/at/a;

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    iget-object v2, v0, Lcn/jiguang/at/c;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "p:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " du is empty"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return-object v14

    :cond_6
    invoke-direct {v1, v9, v0}, Lcn/jiguang/as/c;->a(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v8, "update plugin failed"

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p status is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-gt v11, v15, :cond_b

    if-gez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dUif error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    const-string v8, "parsePluginInfo failed"

    :goto_5
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return-object v14
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/io/File;
    .locals 11

    .line 4
    iget v0, p2, Lcn/jiguang/at/c;->m:I

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p2, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    iget v2, p2, Lcn/jiguang/at/c;->m:I

    iget v3, p2, Lcn/jiguang/at/c;->o:I

    invoke-static {p1, v1, v2, v3}, Lcn/jiguang/as/b;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v8

    iget-object v1, p2, Lcn/jiguang/at/c;->r:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {p1, v1, v3, v2}, Lcn/jiguang/aw/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "d p :"

    const-string v9, "UPM"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jiguang/at/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/at/c;->m:I

    sget-object v5, Lcn/jiguang/at/a;->h:Lcn/jiguang/at/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/at/c;->m:I

    sget-object v10, Lcn/jiguang/at/a;->i:Lcn/jiguang/at/a;

    const/4 v6, 0x0

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/aw/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcn/jiguang/at/c;->m:I

    invoke-static {p1, v1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    iget v2, p2, Lcn/jiguang/at/c;->m:I

    iget-object v3, p2, Lcn/jiguang/at/c;->x:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcn/jiguang/as/a;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete old file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v1, "d p val succ"

    invoke-static {v9, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/at/c;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v0

    move-object v5, v10

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d p m not m, will d: file m:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",config m:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/at/c;->m:I

    const/4 v6, 0x2

    const-string v7, "check plugin file md5 failed"

    move-object v2, p1

    move v4, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jiguang/at/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/at/c;->m:I

    sget-object v5, Lcn/jiguang/at/a;->h:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    const-string v7, "down load plugin fail."

    move-object v2, p1

    move v4, v0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    return-object v8
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/jiguang/as/c;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/as/c;->f:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/as/c;->e:Ljava/util/LinkedList;

    :goto_0
    invoke-static {}, Lcn/jiguang/aw/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/aw/f;->e()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/aw/f;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcn/jiguang/aw/f;->e()Ljava/util/LinkedList;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lcn/jiguang/as/c;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3}, Lcn/jiguang/as/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/as/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 2

    .line 6
    :try_start_0
    const-string v0, "cn.jiguang.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin_update_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcn/jiguang/aw/f;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ipv6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a(Lcn/jiguang/at/c;Landroid/content/Context;)Z
    .locals 5

    .line 11
    const-string v0, "c nU l p..."

    const-string v1, "UPM"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pII:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget v0, p1, Lcn/jiguang/at/c;->m:I

    iget-object p1, p1, Lcn/jiguang/at/c;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v0, p1, v3}, Lcn/jiguang/as/a;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "p has exist, p is:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p3

    const-string v11, " u finish"

    const-string v12, "pI:"

    const-string v13, "UPM"

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u p:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/dy/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->i:Ljava/lang/String;

    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-static {v10, v2}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v3, :cond_b

    :try_start_2
    sget-object v3, Lcn/jiguang/dy/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v16, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move v5, v15

    move-object/from16 v6, v16

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static/range {p1 .. p1}, Lcn/jiguang/aw/f;->a(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    :try_start_4
    const-string v0, "missing uid <=0"

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    move v5, v15

    move/from16 v19, v10

    move-object v10, v9

    move/from16 v9, v19

    goto/16 :goto_e

    :cond_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aw/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcn/jiguang/aw/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v8

    invoke-static {v9, v7}, Lcn/jiguang/aw/f;->a(Landroid/content/Context;[Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-string v8, ""

    if-eqz v7, :cond_1

    :try_start_6
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v14, :cond_2

    move-object/from16 v17, v8

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v8

    :goto_2
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aw/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move/from16 v18, v15

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    :try_start_a
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v9, Lcn/jiguang/dy/a;->k:Ljava/lang/String;

    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v15, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object/from16 v5, v17

    :cond_4
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->d:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object/from16 v6, v17

    :cond_5
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->e:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object/from16 v7, v17

    :cond_6
    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->f:Ljava/lang/String;

    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/dy/a;->l:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v8, v17

    goto :goto_4

    :cond_7
    move-object v8, v14

    :goto_4
    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "u:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request p :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcn/jiguang/as/c;->g:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_8

    :try_start_d
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, v1, Lcn/jiguang/as/c;->h:Ljava/lang/String;

    iget-object v4, v1, Lcn/jiguang/as/c;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcn/jiguang/aw/i;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request p after :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    move/from16 v9, p2

    move-object/from16 v10, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v9, p2

    move-object/from16 v10, p1

    :goto_6
    move/from16 v5, v18

    goto/16 :goto_e

    :goto_7
    :try_start_e
    invoke-direct {v1, v10, v0, v2}, Lcn/jiguang/as/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request http response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcn/jiguang/as/c;->g:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_9

    :try_start_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcn/jiguang/as/c;->h:Ljava/lang/String;

    iget-object v4, v1, Lcn/jiguang/as/c;->i:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request http response after:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v0, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_8
    :try_start_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move/from16 v14, v18

    if-nez v2, :cond_a

    :try_start_11
    invoke-direct {v1, v10, v9, v14, v0}, Lcn/jiguang/as/c;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    move v5, v14

    goto/16 :goto_e

    :cond_a
    :try_start_12
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    const/4 v7, 0x2

    const-string v8, "config response is empty"

    move-object/from16 v3, p1

    move/from16 v4, p2

    move v5, v14

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :goto_b
    move/from16 v14, v18

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v9, p2

    goto :goto_b

    :catchall_6
    move-exception v0

    move v9, v10

    move/from16 v14, v18

    move-object/from16 v10, p1

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v14, v18

    :goto_c
    move/from16 v19, v10

    move-object v10, v9

    move/from16 v9, v19

    goto :goto_9

    :catchall_8
    move-exception v0

    move v14, v15

    goto :goto_c

    :catchall_9
    move-exception v0

    move v14, v15

    move/from16 v19, v10

    move-object v10, v9

    move/from16 v9, v19

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put l_version error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b
    move v14, v15

    move/from16 v19, v10

    move-object v10, v9

    move/from16 v9, v19

    :try_start_14
    const-string v0, "get l_version is null"

    invoke-static {v13, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :catchall_a
    move-exception v0

    move/from16 v19, v10

    move-object v10, v9

    move/from16 v9, v19

    move v5, v2

    :goto_e
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sU error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/av/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->g:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :goto_f
    return-object v2

    :catchall_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const/16 v0, 0x2710

    invoke-static {p1, p2, v0, p3}, Lcn/jiguang/aw/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V
    .locals 2

    .line 3
    const-string v0, "UPM"

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/as/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v1, "pluginFile is null"

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcn/jiguang/dy/b$b;->a(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/as/c;->a(Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UpdateAction failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;I)Z
    .locals 8

    .line 4
    const-string v0, "cn.jiguang.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_update_time_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plugin_update_interval_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/32 v6, 0x5265c00

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr p1, v4

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no need update, last is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcn/jiguang/aw/b;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UPM"

    invoke-static {p2, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private c(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/jiguang/as/a;->a(Landroid/content/Context;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcn/jiguang/as/c;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcn/jiguang/as/a;->b(Landroid/content/Context;I)Lcn/jiguang/at/c;

    move-result-object v0

    invoke-static {p1, p2}, Lcn/jiguang/as/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, v0, Lcn/jiguang/at/c;->o:I

    return p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/jiguang/as/c;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/jiguang/as/c;->a(Landroid/content/Context;IJ)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/as/c;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/jiguang/as/c;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/as/c;->b(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V

    :cond_0
    return-void
.end method
