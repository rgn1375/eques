.class final Lcb/b;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcb/f;

.field public final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcb/f;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcb/b;->f:Lcb/f;

    .line 9
    .line 10
    iput-object p8, p0, Lcb/b;->h:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcb/b;->c:Z

    .line 18
    .line 19
    iput-wide p3, p0, Lcb/b;->d:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcb/b;->e:J

    .line 22
    .line 23
    invoke-static {p9}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcb/b;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcb/b;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcb/b;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method private b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/f;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    if-eq p3, p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcb/b;->f:Lcb/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcb/b;->h:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcb/e;->d(Lcb/f;[Ljava/lang/String;Ljava/util/Map;)Lcb/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p4, p1}, Lcb/e;->a(Landroid/text/SpannableStringBuilder;IILcb/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;JJLcb/f;[Ljava/lang/String;Ljava/lang/String;)Lcb/b;
    .locals 11

    .line 1
    new-instance v10, Lcb/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcb/f;[Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public static d(Ljava/lang/String;)Lcb/b;
    .locals 11

    .line 1
    new-instance v10, Lcb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lcb/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, ""

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcb/f;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method private e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v5, v4

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int v3, v2, v5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ge v2, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcb/b;->d:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lcb/b;->e:J

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcb/b;->k:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcb/b;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Lcb/b;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcb/b;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 72
    :goto_2
    invoke-direct {v3, p1, v4}, Lcb/b;->i(Ljava/util/TreeSet;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method

.method private m(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcb/b;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcb/b;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p1, v2, v3, v1}, Lcb/b;->b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcb/b;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v4, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcb/b;->f(I)Lcb/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v1, p1, p2}, Lcb/b;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method private n(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/b;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p4, v0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcb/b;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p4, p5}, Lcb/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcb/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string v0, "br"

    .line 41
    .line 42
    iget-object v1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p4, p5}, Lcb/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    const-string v0, "metadata"

    .line 64
    .line 65
    iget-object v1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcb/b;->l(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const-string v0, "p"

    .line 82
    .line 83
    iget-object v1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget-object v3, p0, Lcb/b;->i:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    move v8, v1

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcb/b;->g()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v8, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lcb/b;->f(I)Lcb/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v5, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 153
    move v5, v3

    .line 154
    :goto_4
    move-wide v3, p1

    .line 155
    move-object v6, p4

    .line 156
    move-object v7, p5

    .line 157
    invoke-direct/range {v2 .. v7}, Lcb/b;->n(JZLjava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {p4, p5}, Lcb/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcb/e;->c(Landroid/text/SpannableStringBuilder;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    iget-object p3, p0, Lcb/b;->j:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Lcb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcb/b;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcb/b;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)Lcb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/d;",
            ">;)",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcb/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcb/b;->n(JZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v6}, Lcb/b;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcb/d;

    .line 52
    .line 53
    new-instance v10, Lza/a;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcb/b;->e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    iget v4, v0, Lcb/d;->b:F

    .line 67
    .line 68
    iget v5, v0, Lcb/d;->c:I

    .line 69
    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    iget v7, v0, Lcb/d;->a:F

    .line 73
    .line 74
    const/high16 v8, -0x80000000

    .line 75
    .line 76
    iget v9, v0, Lcb/d;->d:F

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    invoke-direct/range {v1 .. v9}, Lza/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object p1
.end method

.method public j()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcb/b;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcb/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcb/b;->e:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    :cond_0
    cmp-long v4, v0, p1

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lcb/b;->e:J

    .line 20
    .line 21
    cmp-long v4, v4, v2

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :cond_1
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lcb/b;->e:J

    .line 30
    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    cmp-long v0, v0, p1

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p0, Lcb/b;->e:J

    .line 40
    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
