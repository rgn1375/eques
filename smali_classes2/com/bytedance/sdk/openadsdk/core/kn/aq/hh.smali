.class public Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;,
        Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;

.field private static hf:J

.field private static final hh:Ljava/lang/String;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:J

.field private static final ue:Ljava/lang/String;

.field private static final wp:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;


# instance fields
.field private fz:Ljava/io/FileOutputStream;

.field private ti:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "next"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "tmp"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "conf"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->k:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_16

    .line 69
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->fz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 71
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x11

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    return v0

    .line 73
    :cond_3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    return v2

    .line 74
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x13

    return v0

    .line 75
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".conf"

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v3, :cond_7

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    if-lt v3, v7, :cond_7

    .line 79
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget v3, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->m:I

    .line 87
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hf:I

    .line 88
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->k:Z

    .line 89
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    const/16 v0, 0xa

    return v0

    .line 91
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->wp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq()Z

    move-result v3

    if-nez v3, :cond_8

    return v5

    .line 92
    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->wp:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hf:I

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->m:I

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->wp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, ".dex.zip"

    goto :goto_0

    :cond_b
    const-string v8, ".apk"

    .line 108
    :goto_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 110
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/wp;->aq(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->ti:Ljava/lang/String;

    .line 111
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->c:Ljava/lang/String;

    const/16 v0, 0x10

    return v0

    .line 112
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->k:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    return v2

    .line 113
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    const/16 v2, 0x1a99

    move v12, v2

    goto :goto_1

    :cond_e
    move v12, v8

    .line 114
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->fz:Ljava/lang/String;

    const/4 v15, 0x7

    const-string v16, ""

    const-wide/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 115
    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/m/aq;->fz()Lcom/bytedance/sdk/component/m/hh/hh;

    move-result-object v11

    .line 117
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->fz:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hf:J

    .line 120
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/m/hh/hh;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 121
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->m:J

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v0, 0xd

    return v0

    .line 124
    :cond_f
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 127
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/wp;->aq(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->ti:Ljava/lang/String;

    .line 129
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->c:Ljava/lang/String;

    .line 130
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)I

    move-result v2

    if-ge v1, v2, :cond_10

    goto :goto_2

    :cond_10
    move v5, v8

    :goto_2
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->k:Z

    .line 131
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    return v0

    :cond_11
    const/16 v0, 0xf

    return v0

    :cond_12
    const/4 v0, 0x5

    return v0

    .line 132
    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;

    if-eqz v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    const-string v1, "no response"

    :goto_3
    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginUpdater"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;

    if-eqz v1, :cond_15

    .line 135
    throw v0

    .line 136
    :cond_15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;

    const/16 v2, 0xe

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_16
    :goto_5
    const/4 v0, 0x2

    return v0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite@64"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)V
    .locals 12

    .line 45
    :try_start_0
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->te:I

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->te:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    :goto_0
    move-object v9, p1

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 48
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)I

    move-result v0

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;I)V
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$hh;->aq()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/lang/String;I)V

    goto :goto_0

    .line 53
    :goto_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1a99

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    .line 54
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->fz:Ljava/lang/String;

    sget-wide p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->m:J

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hf:J

    sub-long v10, p1, v0

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private aq(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__tt_pl_up_lock__"

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 17
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;

    .line 20
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;

    const-string v3, "pl download"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x1a99

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0xe

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    const-string v1, "PluginUpdater"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 25
    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    .line 26
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Landroid/content/Context;)V

    .line 27
    throw p2

    .line 28
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 61
    :goto_1
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x3ec

    :goto_2
    invoke-virtual {v1, v3}, Ll0/a;->b(I)Ll0/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    move-result-object p2

    invoke-virtual {p2}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 62
    invoke-interface {v0, v2, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 63
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->k:Ljava/util/HashMap;

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->ue:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    return-void

    .line 67
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PluginUpdater"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static aq(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$3;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private aq(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "PluginUpdater"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "update.lock"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "create lock file failed"

    .line 36
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz:Ljava/io/FileOutputStream;

    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const-string p1, "Acquire file lock failed"

    .line 40
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz:Ljava/io/FileOutputStream;

    .line 41
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try get file lock failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private aq(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/te;->pr()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move p2, p1

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(I)Z

    move-result p1

    return p1
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z
    .locals 1

    const-string v0, "com.byted.pangle"

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z
    .locals 1

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "PluginUpdater"

    const-string p1, "Write config failed;"

    .line 140
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static fz(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1a99

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "plugin_version"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    move v1, p0

    :cond_2
    return v1
.end method

.method private static fz(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static hh(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "."

    const-string v2, ""

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static hh()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/hh/hh;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "@64"

    goto :goto_0

    :cond_0
    const-string v1, "armeabi-v7a"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "@32"

    goto :goto_0

    :cond_1
    const-string v1, "armeabi"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@armeabi"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.byted.live.lite"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic hh(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private hh(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->fz(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_1
    const-string v3, "update.lock"

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static hh(I)Z
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z
    .locals 3

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "sdk_version"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hf:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->m:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;I)Z
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static ti(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static ue(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static ue(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$1;)V

    const-string v4, "package_name"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    const-string v4, "version_code"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    const-string v4, "version_name"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->ue:Ljava/lang/String;

    const-string v4, "download_url"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->fz:Ljava/lang/String;

    const-string v4, "sign"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->wp:Ljava/lang/String;

    const-string v4, "min_version"

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hf:I

    const-string v4, "max_version"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->m:I

    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    .line 18
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->te:I

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static ue(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a99

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "plugin_version"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->hh(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 6
    :goto_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;->hh:I

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static wp(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 144
    invoke-virtual {v0, v1, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 146
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll0/a;->b(I)Ll0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->ti:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v0, 0x1

    .line 147
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public aq(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    :cond_1
    :goto_0
    return-void
.end method
