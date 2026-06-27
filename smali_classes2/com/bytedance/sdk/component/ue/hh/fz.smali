.class public final Lcom/bytedance/sdk/component/ue/hh/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/fz$aq;
    }
.end annotation


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/ue/hh/fz;

.field public static final hh:Lcom/bytedance/sdk/component/ue/hh/fz;


# instance fields
.field private final c:I

.field private final e:Z

.field private final fz:Z

.field private final hf:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final td:Z

.field private final te:Z

.field private final ti:I

.field ue:Ljava/lang/String;

.field private final wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/fz;->aq:Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->hh()Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->aq(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/fz;->hh:Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/fz$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->aq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->fz:Z

    .line 4
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->hh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->wp:Z

    .line 5
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->ue:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ti:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->hf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->m:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->te:Z

    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->fz:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->c:I

    .line 7
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->wp:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->j:I

    .line 8
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->l:Z

    .line 9
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->k:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->e:Z

    .line 10
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->hf:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->td:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->fz:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->wp:Z

    iput p3, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ti:I

    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->k:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->hf:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->m:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->te:Z

    iput p8, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->c:I

    iput p9, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->j:I

    iput-boolean p10, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->l:Z

    iput-boolean p11, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->e:Z

    iput-boolean p12, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->td:Z

    iput-object p13, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ue:Ljava/lang/String;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/fz;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 8
    invoke-static {v5, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 13
    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    const-string v3, ",;"

    .line 15
    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v4, "no-cache"

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto :goto_3

    :cond_6
    const-string v4, "no-store"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const-string v4, "max-age"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 20
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    :cond_8
    const-string v4, "s-maxage"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 22
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_9
    const-string v4, "private"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "public"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "must-revalidate"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const-string v4, "max-stale"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_d
    const-string v4, "min-fresh"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 29
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string v0, "only-if-cached"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "no-transform"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    goto :goto_6

    :cond_10
    const-string v0, "immutable"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/fz;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/bytedance/sdk/component/ue/hh/fz;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->fz:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->wp:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ti:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ti:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->k:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->k:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->hf:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->m:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->te:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->c:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->j:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->j:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->l:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->td:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->fz:Z

    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->td:Z

    .line 2
    .line 3
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->te:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/fz;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ue:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/fz;->m:Z

    .line 2
    .line 3
    return v0
.end method
