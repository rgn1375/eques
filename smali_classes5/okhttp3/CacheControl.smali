.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

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
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(Lokhttp3/CacheControl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 6
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 7
    iget v0, p1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 8
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 9
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noTransform:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 10
    iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->immutable:Z

    iput-boolean p1, p0, Lokhttp3/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

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
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

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
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

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
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

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
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

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

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_12

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "Cache-Control"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "Pragma"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_11

    .line 66
    .line 67
    const-string v3, "=,;"

    .line 68
    .line 69
    invoke-static {v5, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v0, 0x2c

    .line 92
    .line 93
    if-eq v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v4, 0x3b

    .line 100
    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-static {v5, v3}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v0, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x22

    .line 122
    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    const-string v3, "\""

    .line 128
    .line 129
    invoke-static {v5, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x1

    .line 138
    add-int/2addr v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v4, 0x1

    .line 141
    const-string v3, ",;"

    .line 142
    .line 143
    invoke-static {v5, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_5
    const-string v4, "no-cache"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    const/4 v9, 0x1

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    const-string v4, "no-store"

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    const/4 v10, 0x1

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    const-string v4, "max-age"

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    const/4 v4, -0x1

    .line 192
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v11, v0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_7
    const-string v4, "s-maxage"

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v12, v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_8
    const-string v4, "private"

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v4, "public"

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v4, "must-revalidate"

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    const/4 v4, -0x1

    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const-string v4, "max-stale"

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    const v2, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    const/4 v4, -0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const-string v4, "min-fresh"

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    const/4 v4, -0x1

    .line 276
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v4, -0x1

    .line 284
    const-string v0, "only-if-cached"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const-string v0, "no-transform"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    const-string v0, "immutable"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 317
    .line 318
    move v2, v3

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_11
    const/4 v4, -0x1

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    if-nez v7, :cond_13

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_13
    move-object/from16 v21, v8

    .line 334
    .line 335
    :goto_7
    new-instance v0, Lokhttp3/CacheControl;

    .line 336
    .line 337
    move-object v8, v0

    .line 338
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lokhttp3/CacheControl;->headerValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
