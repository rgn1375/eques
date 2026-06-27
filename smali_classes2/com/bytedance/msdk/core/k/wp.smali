.class public abstract Lcom/bytedance/msdk/core/k/wp;
.super Lcom/bytedance/msdk/core/k/ue;

# interfaces
.implements Lcom/bytedance/msdk/aq/aq$aq;


# instance fields
.field private final aq:J

.field protected ar:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private as:J

.field protected at:Z

.field protected b:Lcom/bytedance/msdk/hh/wp;

.field protected volatile bn:Z

.field protected final ca:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final ft:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:J

.field protected go:I

.field protected gz:I

.field private h:Z

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/msdk/aq/hh/ti;

.field protected ia:Lcom/bytedance/msdk/aq/hh/ti;

.field protected ip:J

.field private final kb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected kg:Lcom/bytedance/msdk/api/fz/c;

.field protected kt:I

.field protected n:Lcom/bytedance/msdk/core/w/ue;

.field private final ov:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected pc:J

.field protected pr:J

.field protected qy:I

.field protected volatile r:Z

.field protected rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

.field private ue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation
.end field

.field protected ur:J

.field protected wl:Lcom/bytedance/msdk/api/fz/aq/hh;

.field protected volatile yq:Z

.field private zi:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->aq:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->bn:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->hh:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v1, -0x3e8

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/msdk/core/k/wp;->go:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/msdk/core/k/wp;->kt:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ft:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->g:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->as:J

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kb:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->at:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/msdk/core/k/wp$11;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/wp$11;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ov:Ljava/util/Comparator;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/msdk/core/k/wp$13;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/wp$13;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ca:Ljava/util/Comparator;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput p3, p0, Lcom/bytedance/msdk/core/k/ue;->sa:I

    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->hf()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/ue;->qs:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 97
    .line 98
    const/16 p2, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->ar()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->fz(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->te()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->ue(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->p()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, p3, v1, p2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->go()V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, p2, :cond_1

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kb:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    new-instance p2, Lcom/bytedance/msdk/core/k/wp$1;

    .line 212
    .line 213
    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/k/wp$1;-><init>(Lcom/bytedance/msdk/core/k/wp;Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->aq()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/bytedance/msdk/core/k/wp$12;

    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/k/wp$12;-><init>(Lcom/bytedance/msdk/core/k/wp;Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 232
    .line 233
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TMe"

    const-string p2, "getCheckMediationGMCustomBaseAdapter fail"

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(IILcom/bytedance/msdk/core/c/c;J)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/msdk/core/c/c;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->x:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p3

    move v4, p1

    move v5, p2

    move-wide v7, p4

    .line 140
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/c;IIZJ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/wp;IILcom/bytedance/msdk/core/c/c;J)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/k/wp;->aq(IILcom/bytedance/msdk/core/c/c;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->j()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;ZILjava/util/List;ID)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;ZILjava/util/List;ID)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x4

    .line 303
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/c;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 304
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    .line 305
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p2, -0x1

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;I)Z

    .line 307
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    return-void
.end method

.method private aq(Ljava/lang/String;ZILjava/util/List;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;ID)V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p1, 0x2713

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    iput p1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x2766

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    iput p1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide p1

    cmpl-double p1, p1, p6

    if-ltz p1, :cond_3

    const/4 p1, 0x6

    iput p1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    iput p1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p5, p1, :cond_5

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/core/k/wp;->wp(Ljava/util/List;)V

    const-string p1, "TTMediationSDK"

    const-string p2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u7ed3\u675f\uff0c\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void
.end method

.method private aq(Z)V
    .locals 1

    .line 317
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/wp$2;-><init>(Lcom/bytedance/msdk/core/k/wp;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(IILcom/bytedance/msdk/core/c/c;IJ)Z
    .locals 12

    move-object v10, p0

    move v5, p1

    move v6, p2

    move-object v4, p3

    .line 115
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v0

    const v1, 0xbf76

    const-string v2, "TTMediationSDK_SDK_Init"

    const-string v3, ""

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u914d\u7f6e\u4e3a\u7a7a"

    goto/16 :goto_2

    .line 117
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u81ea\u5b9a\u4e49Adapter \u83b7\u53d6\u914d\u7f6ewfcBean = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->ue()Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v7

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->aq(II)Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u914d\u7f6e\u7684className\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53cd\u5c04\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544aAdapter\u5bf9\u8c61 "

    goto/16 :goto_2

    .line 119
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/l/aq;->ue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    invoke-direct {p0, v0, p3}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/bytedance/msdk/core/k/wp;->ue(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    move-result-object v0

    goto :goto_0

    .line 122
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bytedance/msdk/ti/hh;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u521b\u5efa\u5e7f\u544a\u5bf9\u8c61\u5931\u8d25  ---------  \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4e0d\u80fd\u52a0\u8f7d\u5e7f\u544a\uff0c\u8bf7\u68c0\u67e5\u521d\u59cb\u5316\u914d\u7f6e"

    .line 124
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    iget-object v8, v10, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 125
    new-instance v9, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v9, v1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v7, v8, p3, v9}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 126
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    goto :goto_2

    :cond_3
    iget-object v0, v10, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 128
    new-instance v11, Lcom/bytedance/msdk/core/k/wp$16;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p3

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p5

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/core/k/wp$16;-><init>(Lcom/bytedance/msdk/core/k/wp;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;IIJI)V

    invoke-static {v11}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u521b\u5efa\u5e7f\u544a\u5bf9\u8c61\u5931\u8d25  --------- context\u4e3anull"

    .line 129
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_2
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    iget-object v7, v10, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 131
    new-instance v8, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v8, v1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v7, p3, v8}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 132
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    const/4 v0, 0x0

    return v0
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TMe"

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v3, 0x1f4a

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "custom className is empty"

    .line 110
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "load ad check custom name class loader is null "

    .line 111
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/msdk/core/c/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/msdk/core/c/c;",
            ")Z"
        }
    .end annotation

    .line 133
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ti/hh;->hh(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5bf9\u8c61\u5931\u8d25  ---------  \u521d\u59cb\u5316\u7c7b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u9700\u8981\u7ee7\u627f\u81ea\u81ea\u5b9a\u4e49ADN\u7684\u5e7f\u544a\u5bf9\u8c61\u57fa\u7c7b "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ti/hh;->aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "TTMediationSDK_SDK_Init"

    .line 137
    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 138
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const v2, 0xbf76

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, p2, v0, p3, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 144
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    move/from16 v14, p3

    invoke-virtual {v2, v3, v1, v15, v14}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_0

    .line 146
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v7, v11

    goto/16 :goto_2

    .line 147
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v12

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 148
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v2

    const/16 v30, 0x1

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-wide/16 v16, -0x1

    iget-boolean v9, v0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v19, v9

    move v9, v12

    move/from16 v31, v12

    move-wide/from16 v11, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    move/from16 v14, v18

    .line 150
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 153
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    .line 154
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    move/from16 v6, v31

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    .line 155
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/hh/wp;->fz(Z)V

    .line 156
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/hh/wp;->ue(Z)V

    .line 157
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    .line 158
    iget-object v4, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v4, v16

    const/4 v7, 0x0

    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v1, v1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/16 v17, 0x0

    const-string v18, "adn cache\u547d\u4e2d"

    const-wide/16 v19, 0x0

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, -0x1

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v22, p3

    .line 161
    invoke-static/range {v16 .. v29}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 162
    invoke-direct {v0, v15}, Lcom/bytedance/msdk/core/k/wp;->ue(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    return v30

    :goto_2
    return v7
.end method

.method private c()D
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x66

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->as()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmpl-double v4, v4, v1

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-wide v1
.end method

.method private e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method private fz(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/hh/wp;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/m;->ue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 18
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_9
    return-object v0
.end method

.method private hf(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->vp()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 16
    new-instance v4, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->wp(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->te(I)V

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->ue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->hf()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->fz(I)V

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->aq(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->c(I)V

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->j(I)V

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->m(I)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->hh(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->hf(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/c/m;)V

    .line 30
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/k/wp;->fz(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->tz()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ca:Ljava/util/Comparator;

    .line 34
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ov:Ljava/util/Comparator;

    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private hh(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;
    .locals 4

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 6
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/fz/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/fz/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 8
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 10
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/fz/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/fz/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    .line 13
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/k/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/k/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 17
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/aq/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 19
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 22
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/aq/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p2

    if-ne p2, v1, :cond_d

    .line 24
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 26
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 29
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p2

    if-ne p2, v1, :cond_c

    .line 31
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_c
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private hh(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string v0, "wfcBean is null getTTAbsAdLoaderAdapter fail"

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "baidu"

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/k/k;->hh(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/k/wp;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->hh:Ljava/util/Map;

    return-object p0
.end method

.method private hh(IILcom/bytedance/msdk/core/c/c;IJ)Z
    .locals 9

    .line 38
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq$aq;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v1, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/c/c;->hf(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p5

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/core/k/wp;->aq(IILcom/bytedance/msdk/core/c/c;J)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    move-object v1, v2

    move-object v2, p3

    move v6, p4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/te;I)V

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v1

    :goto_1
    const/4 p3, 0x5

    if-ge p2, p3, :cond_5

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TTMediationSDK"

    invoke-static {p4, p3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private j()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/ue;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 8
    .line 9
    const v1, 0xcd168

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->ue(Lcom/bytedance/msdk/api/aq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->ue(Lcom/bytedance/msdk/api/aq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/td/aq;->aq()Lcom/bytedance/msdk/core/td/aq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->gg:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/lit8 v9, v1, 0x1

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private k(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Lcom/bytedance/msdk/hh/wp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->qw()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->qw()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u5f00\u5c4f\u515c\u5e95\uff0c\u6570\u636e\u4e3a: getAdNetworkFlatFromId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " getAppId = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " getAppKey = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " getAdNetworkSlotId = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "TTMediationSDK"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const v2, 0xcd15b

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v5, 0x3

    .line 148
    if-ne v0, v5, :cond_2

    .line 149
    .line 150
    new-instance v0, Lcom/bytedance/msdk/ti/aq/wp;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/wp;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/msdk/core/k/wp$17;

    .line 167
    .line 168
    invoke-direct {v1, p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp$17;-><init>(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x1f4

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const/4 v5, 0x1

    .line 178
    if-ne v0, v5, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/msdk/ti/aq/te;->hh(Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/ti/aq/te;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 187
    .line 188
    new-instance v2, Lcom/bytedance/msdk/core/k/wp$18;

    .line 189
    .line 190
    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp$18;-><init>(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/aq/aq/ue;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/4 v5, 0x7

    .line 198
    if-ne v0, v5, :cond_4

    .line 199
    .line 200
    new-instance v0, Lcom/bytedance/msdk/ti/aq/k;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/k;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const/4 v5, 0x6

    .line 217
    if-ne v0, v5, :cond_5

    .line 218
    .line 219
    new-instance v0, Lcom/bytedance/msdk/ti/aq/hh;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/hh;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const/4 v5, 0x4

    .line 236
    if-ne v0, v5, :cond_6

    .line 237
    .line 238
    new-instance v0, Lcom/bytedance/msdk/ti/aq/hf;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/hf;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const/16 v5, 0x8

    .line 255
    .line 256
    if-ne v0, v5, :cond_7

    .line 257
    .line 258
    new-instance v0, Lcom/bytedance/msdk/ti/aq/j;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/j;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const/16 v5, 0x9

    .line 275
    .line 276
    if-ne v0, v5, :cond_8

    .line 277
    .line 278
    new-instance v0, Lcom/bytedance/msdk/ti/aq/ti;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ti/aq/ti;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 286
    .line 287
    new-instance v2, Lcom/bytedance/msdk/core/k/wp$19;

    .line 288
    .line 289
    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/msdk/core/k/wp$19;-><init>(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/aq/aq/ue;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :cond_a
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 310
    .line 311
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private mz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/bytedance/msdk/core/k/wp;->as:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public static ti(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/msdk/hf/x;

    invoke-direct {v0}, Lcom/bytedance/msdk/hf/x;-><init>()V

    const-string v1, "prime_rit"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ue(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->hh()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/msdk/core/c/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-object v0
.end method

.method private ue(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/core/c/ue;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/c/ue;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/ue;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c/ue;->hh(I)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->aq(I)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->ue(I)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->fz(I)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->wp(I)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/c/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/c/ue;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;

    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/k/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->mz()V

    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->td()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\u4eceonAdLoaded\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "TTMediationSDK"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->mz()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$8;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/wp$8;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Lcom/bytedance/msdk/core/k/wp$9;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/wp$9;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->p()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/w/ue;->aq(ILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method


# virtual methods
.method protected aq(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "   \u5c42\u6570\uff1a"

    const-string v2, "TTMediationSDK"

    if-ge p1, v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cindex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  \u7684config\u914d\u7f6e............"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    if-eqz v0, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u5df2\u7ecf\u8c03\u7528destroy\u65b9\u6cd5\uff0c\u4e0d\u518d\u7ee7\u7eed\u5e7f\u544a\u8bf7\u6c42"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u65e0\u5e7f\u544a\u8fd4\u56de......."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const/16 v5, 0x4e25

    invoke-static {v5}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto :goto_1

    .line 24
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u6709\u5e7f\u544a\u8fd4\u56de.......invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\uff0cisFromFailCallback\u4e3atrue......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......idx\u4e0b\u6807\u8d8a\u754c......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->qs()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7,p\u5c42\u548cclientBidding\u591a\u9636\u5e95\u4ef7\u5e7f\u544a\u5e76\u884c\u7684\u60c5\u51b5\u4e0b\uff0cP\u5c42\u5df2\u7ecf\u6267\u884c\u5b8c\u4e14\u5168\u90e8\u8bf7\u6c42\u5931\u8d25,\u4e0d\u7528\u8bf7\u6c42\u4e0b\u4e00\u5c42......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 35
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_12

    if-ge p2, v4, :cond_a

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cP\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cClientBidding\u548c\u591a\u9636\u5e95\u4ef7\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p2, :cond_c

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cserverBidding\u5c42\u5e7f\u544a............hasServerBidding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884c\u666e\u901a\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez p2, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->hf()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 41
    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/core/k/hf;->hh(Z)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->ti(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/msdk/core/k/wp;->hh(IZ)V

    return-void

    :cond_e
    if-ge p2, v4, :cond_f

    iput p2, p0, Lcom/bytedance/msdk/core/k/wp;->kt:I

    goto :goto_3

    :cond_f
    iput p2, p0, Lcom/bytedance/msdk/core/k/wp;->go:I

    :goto_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 46
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/k/hf;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 47
    invoke-virtual {v0, p2, v6}, Lcom/bytedance/msdk/core/k/hf;->aq(IZ)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->k(I)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/2addr p1, v6

    .line 49
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void

    :cond_10
    if-eq p2, v4, :cond_11

    if-nez p2, :cond_13

    .line 50
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......ClientBidding,ServerBidding ,\u666e\u901a\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v6

    .line 51
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void

    .line 52
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......index:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\u4e86\uff0c\u5f00\u59cb\u6267\u884c\u4e0b\u4e00\u5c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v6

    .line 53
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method protected aq(Landroid/os/Message;)V
    .locals 4

    .line 163
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TTMediationSDK"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u5e7f\u544a\u6c60\u4e2d\u7684\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 175
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ia()Z

    move-result p1

    if-nez p1, :cond_7

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....P\u5c42\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/k/wp;->kt:I

    .line 180
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->hf(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709P\u5c42\u7c7b\u578b\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->qy()V

    goto/16 :goto_0

    .line 186
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->at()V

    return-void

    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result p1

    if-nez p1, :cond_b

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....server Bidding \u8fd8\u6ca1\u6709\u63a5\u53e3\u8fd4\u56de\uff0c\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/k/wp;->go:I

    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->hf(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u666e\u901a\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807,\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/k/wp;->go:I

    .line 196
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->hf(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_d
    :goto_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract aq(Lcom/bytedance/msdk/api/aq;)V
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v0, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    const-string v0, "TTMediationSDK"

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->j()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hh()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->aq()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/aq;->ue:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    move-object v1, p0

    .line 252
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25...........adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,slotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",loadSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0cadError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 259
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/k/ue;->wp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 261
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 262
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/hf;->ue(I)V

    .line 263
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->wp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->fz()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 264
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->ue()V

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->gz()V

    .line 266
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->ue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u65f6P\u5c42\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 272
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u666e\u901a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_9

    .line 276
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_a

    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 281
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_d

    .line 282
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/mz/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 284
    :cond_d
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/ue;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/k/hf;->fz(I)I

    move-result p1

    if-nez p1, :cond_10

    .line 285
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->hf(I)I

    move-result p1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->ti()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v1, :cond_f

    const/4 v3, 0x4

    .line 289
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 290
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_f
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    :cond_10
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p1}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 294
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    .line 295
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6240\u6709\u5e7f\u544a\u90fd\u52a0\u8f7d\u5931\u8d25...."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->wl:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/core/c/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/hf;->ue(I)V

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 300
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->ue()V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->gz()V

    :cond_2
    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/core/c/c;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/c/c;->hf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 143
    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method protected aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/hh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/msdk/api/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/hh;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/hh;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/hh;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/hh;->fz(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/hh;->aq(I)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/hh;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected aq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/core/c/ue;

    invoke-direct {p2}, Lcom/bytedance/msdk/core/c/ue;-><init>()V

    const/4 v0, -0x1

    .line 310
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/c/ue;->fz(I)Lcom/bytedance/msdk/core/c/ue;

    .line 311
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/c/ue;->wp(I)Lcom/bytedance/msdk/core/c/ue;

    .line 312
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xad76

    const-string v1, "\u68c0\u67e5\u5e7f\u544a\u4f4dID\u7684\u72b6\u6001\u662f\u5426\u6b63\u5e38\u3001\u521d\u59cb\u5316 useMediation \u53c2\u6570\u662f\u5426\u4e3a true\u3001\u65b0\u5efa\u5e7f\u544a\u4f4dID\u751f\u6548\u671f\u4e3a20min\u5de6\u53f3"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "settings config.......AdUnitId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u6682\u65e0config\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd168

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 316
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    return-void
.end method

.method protected final aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 318
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319
    new-instance p2, Lcom/bytedance/msdk/core/k/wp$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/k/wp$5;-><init>(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/te/fz;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    .line 248
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v0, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    .line 209
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->j()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hh()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->aq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 211
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/ue;Lcom/bytedance/msdk/hh/wp;)V

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/ue;->wp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    .line 221
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->wp(Ljava/util/List;)V

    .line 222
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 224
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    const-string v3, " ,showSort:"

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ia()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "P\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mTTPAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    :cond_7
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u666e\u901a\u5e7f\u544a\u5f53\u524d\u5c42\u4f18\u5148\u7ea7\u6700\u9ad8\u7684\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mTTCommonAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ee1\u8db3\u5e7f\u544a\u7684\u8fd4\u56de\u6761\u4ef6...\u76f4\u63a5\u8fd4\u56de..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_8
    return-void

    .line 235
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->ue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u65f6P\u5c42\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/hh/wp;

    .line 241
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u666e\u901a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_d
    :goto_1
    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/core/c/c;I)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    if-eqz v15, :cond_0

    iget-object v0, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v15, :cond_5

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    iget-object v3, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/m/c;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TMe"

    if-nez v2, :cond_2

    const-string v2, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 58
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;)V

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    iget-object v3, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/m/c;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    new-instance v3, Lcom/bytedance/msdk/api/hh/hh;

    const v4, 0xa051

    invoke-static {v4}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/msdk/api/hh/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v1, 0x1

    const-wide/16 v17, -0x1

    iget-boolean v2, v7, Lcom/bytedance/msdk/core/k/wp;->h:Z

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move/from16 v13, p2

    move-object v4, v15

    move v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v2

    .line 64
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v8, v3

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 66
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return v0

    :cond_2
    move-object v4, v15

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v2

    iget-object v5, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/msdk/core/m/j;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 68
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;)V

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v2

    iget-object v3, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/msdk/core/m/j;->fz(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    new-instance v3, Lcom/bytedance/msdk/api/hh/ue;

    const v5, 0xa052

    invoke-static {v5}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v9

    iget-object v10, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/msdk/core/m/j;->aq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v6, v8, v2}, Lcom/bytedance/msdk/api/hh/ue;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v17, -0x1

    iget-boolean v1, v7, Lcom/bytedance/msdk/core/k/wp;->h:Z

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move/from16 v13, p2

    move-object/from16 v16, v3

    move/from16 v19, v1

    .line 76
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v8, v3

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 78
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return v0

    .line 79
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    .line 80
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/bytedance/msdk/api/hh/aq;

    const v3, 0x9c6c

    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v17, -0x1

    iget-boolean v1, v7, Lcom/bytedance/msdk/core/k/wp;->h:Z

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move/from16 v13, p2

    move-object/from16 v16, v2

    move/from16 v19, v1

    .line 84
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;)V

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 87
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return v0

    :cond_5
    move-object v4, v15

    :cond_6
    const-string v2, "TTMediationSDK"

    if-eqz v4, :cond_a

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v5

    iget-object v6, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v8

    invoke-virtual {v5, v6, v3, v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--==-- \u5e7f\u544a\u590d\u7528\uff0c\u6a21\u5f0f\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v6

    iget-object v8, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v9

    invoke-virtual {v6, v8, v3, v9}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v5

    iget-object v6, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v5, v3, v6, v1}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    move/from16 v6, p2

    .line 93
    invoke-direct {v7, v3, v4, v6}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_7
    move/from16 v6, p2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v10

    invoke-virtual {v8, v3, v9, v10}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v1, v1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v3, v7, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v1

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_1

    :cond_a
    move/from16 v6, p2

    move v3, v1

    .line 97
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz v4, :cond_b

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->hf(Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_d

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v8

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/k/wp;->hh(IILcom/bytedance/msdk/core/c/c;IJ)Z

    move-result v0

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v8

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/k/wp;->aq(IILcom/bytedance/msdk/core/c/c;IJ)Z

    move-result v0

    goto :goto_2

    .line 103
    :cond_d
    invoke-virtual {v7, v4, v1, v3}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;II)V

    :goto_2
    return v0
.end method

.method public aq(Lcom/bytedance/msdk/core/c/ue;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->fz()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->wp()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->ue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/bytedance/msdk/core/c/te;->ti:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const-string v2, "TTMediationSDK"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/msdk/hf/hh/aq;->hh(Lcom/bytedance/msdk/core/c/hh;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->yq()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......\u6ca1\u6709\u5e7f\u544a\u56de\u8c03\u5931\u8d25"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/k/ue;->jc:Z

    .line 161
    .line 162
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 163
    .line 164
    const/16 v1, 0x2713

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/k/wp;->gz:I

    .line 2
    .line 3
    return v0
.end method

.method protected bn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "TTMediationSDK"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->mz()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$10;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/wp$10;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected ft()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "mLoadSortList: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TTMediationSDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->fz(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/bytedance/msdk/core/k/wp;->wp(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "--==-- hit cache!!! -----"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "--==-- not hit cache!!! -----"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method protected abstract fz()V
.end method

.method protected fz(Lcom/bytedance/msdk/api/aq;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Lcom/bytedance/msdk/core/c/te;->wp:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Lcom/bytedance/msdk/hh/wp;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    return-void
.end method

.method protected fz(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected go()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->pc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->ip:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ip()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->pr:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->ur:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->jc()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->l:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->j:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ui()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/bytedance/msdk/core/k/wp;->qy:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->bn()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bytedance/msdk/core/k/wp;->gz:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->x:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->aq()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "render_control"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "mRitConfig="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "TTMediationSDK"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->hh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "TTMediationSDK"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "SeverBidding\u5e7f\u544a\u6210\u529f\u8fd4\u56de...\u6240\u6709\u7684ClientBidding\u90fd\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ca1\u6709\u5230\u8fbe\u5176\u5c42\u8d85\u65f6...\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3\u8981\u6c42...\u76f4\u63a5\u8fd4\u56de......"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_3

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 175
    .line 176
    const/16 v1, 0x4e25

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public h_()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_5

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v2, v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, -0x64

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v3, v7

    .line 46
    :cond_1
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    :cond_2
    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v4, v2

    .line 82
    :goto_1
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_7
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/c/hh;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    if-nez v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->kl()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ov:Ljava/util/Comparator;

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_4
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->hf(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    return-object v0
.end method

.method protected hf(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/k/ue;->qs:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/bytedance/msdk/core/k/wp$15;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/core/k/wp$15;-><init>(Lcom/bytedance/msdk/core/k/wp;Z[Ljava/lang/StackTraceElement;)V

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$20;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/wp$20;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh(IZ)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pm()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 62
    invoke-static {p2}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    const/16 v0, 0x2713

    if-eq p2, v0, :cond_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->ca()V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->fz(Lcom/bytedance/msdk/api/aq;)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Z)V

    return-void

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error Message = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->kt()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/util/List;)Lcom/bytedance/msdk/api/aq;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/bytedance/msdk/core/k/wp$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/k/wp$4;-><init>(Lcom/bytedance/msdk/core/k/wp;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/core/c/c;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----------\u603b\u8d85\u65f6\u540e\u5c1d\u8bd5\u4ece\u590d\u7528\u6c60\u4e2d\u67e5\u627e\u5e7f\u544a\uff1aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   adnName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "TTMediationSDK"

    invoke-static {v14, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v7

    invoke-virtual {v2, v6, v15, v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v13, 0x1

    invoke-virtual {v2, v15, v6, v13}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_6

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "----------\u53ef\u590d\u7528\uff1aid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    move/from16 v10, p2

    invoke-virtual {v2, v3, v15, v1, v10}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v4

    invoke-virtual {v2, v15, v3, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 91
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    .line 92
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v7

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 93
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v4

    xor-int/2addr v4, v13

    const/4 v5, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move/from16 v21, v6

    move/from16 v6, p2

    move/from16 p1, v7

    move/from16 v7, v16

    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v16, v11

    move-wide/from16 v10, v18

    move/from16 v12, v21

    move-object/from16 v30, v14

    move v14, v13

    move/from16 v13, v20

    .line 95
    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 98
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    .line 99
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    .line 100
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/hh/wp;->fz(Z)V

    .line 101
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v4, v14}, Lcom/bytedance/msdk/hh/wp;->ue(Z)V

    .line 102
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0, v4, v15}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    .line 103
    iget-object v3, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/16 v17, 0x0

    const-string v18, "adn cache\u547d\u4e2d"

    const-wide/16 v19, 0x0

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, -0x1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, p2

    .line 106
    invoke-static/range {v16 .. v29}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 107
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Z)V

    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v3

    const-string v4, ",CPM="

    const-string v5, ",showSort="

    const-string v6, ",loadSort="

    const-string v7, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v8, ",slotId\uff1a"

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v30

    .line 119
    invoke-static {v9, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move-object/from16 v9, v30

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v9, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method protected final hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    if-eqz v0, :cond_1

    .line 73
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp$7;-><init>(Lcom/bytedance/msdk/core/k/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected hh(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected hh(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->k(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->as:J

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-wide v3, p0, Lcom/bytedance/msdk/core/k/wp;->as:J

    iget-wide v7, p0, Lcom/bytedance/msdk/core/k/wp;->g:J

    sub-long/2addr v3, v7

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lcom/bytedance/msdk/core/k/wp;->h:Z

    move v9, p2

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;JLjava/lang/String;ZIZZ)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method protected k(I)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadAdByLoadSort start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7\uff1aloadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  waterFallConfig.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 5
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 12
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7

    if-nez v7, :cond_6

    move v1, v3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/k/hf;->hh(I)V

    :cond_7
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, p1, v8}, Lcom/bytedance/msdk/core/k/hf;->aq(II)V

    .line 16
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    iput v7, p1, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x5

    iput v1, p1, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iput v3, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    iput v1, p1, Landroid/os/Message;->arg1:I

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->ur:J

    goto :goto_4

    :cond_b
    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->ip:J

    :goto_4
    if-nez v6, :cond_d

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v4, :cond_d

    iget v6, p1, Landroid/os/Message;->what:I

    if-ne v6, v7, :cond_c

    .line 17
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 19
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    .line 21
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    :cond_e
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->fz(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_f
    :goto_6
    return v1
.end method

.method public kb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/wp;->ti(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kb()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kb()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bytedance/msdk/hf/mz;->aq(Lcom/bytedance/msdk/api/ue;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "get_show_ecpm_info"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method protected kg()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/aq/hh;->hh(I)V

    .line 45
    .line 46
    .line 47
    if-eq v7, v2, :cond_0

    .line 48
    .line 49
    if-ne v7, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->c()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/core/wp/hh/hh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/bytedance/msdk/core/wp/hh/hh;->wp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    instance-of v5, v4, Lcom/bytedance/msdk/core/wp/hh/wp;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/wp;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 106
    .line 107
    :cond_2
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne v7, v5, :cond_3

    .line 110
    .line 111
    iput v4, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v6, "TTMediationSDK"

    .line 118
    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    if-ne v7, v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "--==-- \u9884\u7f13\u5b58reqType\u9519\u8bef\uff1areqType = "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_0
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/bytedance/msdk/api/aq/hh;->hf()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v4, :cond_6

    .line 149
    .line 150
    const-string v0, "--==-- \u6fc0\u52b1\u518d\u5f97\u60c5\u51b5\uff0c\u4e0d\u8fdb\u884c\u9884\u7f13\u5b58\u8865\u5145\uff0c\u76f4\u63a5\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    .line 151
    .line 152
    invoke-static {v6, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v5, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/bytedance/msdk/core/wp/hh/fz;->ti(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-long/2addr v8, v4

    .line 172
    const-wide/16 v10, -0x1

    .line 173
    .line 174
    cmp-long v4, v4, v10

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->fz()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    cmp-long v4, v8, v4

    .line 185
    .line 186
    if-gez v4, :cond_7

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u65f6\u95f4\u95f4\u9694\u4e0d\u591f\uff0cinterval\uff1a"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", config interval: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->fz()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput v2, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_8

    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object v9, v3

    .line 246
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->c()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmpg-double v0, v4, v2

    .line 263
    .line 264
    if-gez v0, :cond_9

    .line 265
    .line 266
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 282
    .line 283
    new-instance v10, Lcom/bytedance/msdk/core/k/wp$14;

    .line 284
    .line 285
    invoke-direct {v10, p0, v7, v2, v3}, Lcom/bytedance/msdk/core/k/wp$14;-><init>(Lcom/bytedance/msdk/core/k/wp;ID)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u5df2\u7ecf\u547d\u4e2d\u6700\u4f18"

    .line 293
    .line 294
    invoke-static {v6, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput v1, p0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public kt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bytedance/msdk/api/hh;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/hh;->ti()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/hh;->ti()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method protected l_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->fz(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->hh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->fz()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->ue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->ue(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public m_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->bn()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected n_()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " load done..........s:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  f:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "     p.size"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "   bidding.size:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "   normal.size:"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "TTMediationSDK"

    .line 92
    .line 93
    invoke-static {v4, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/wp;->ca()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->pm()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/bytedance/msdk/core/k/ue;->jc:Z

    .line 104
    .line 105
    iget-object v5, v0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_10

    .line 112
    .line 113
    iget-object v5, v0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_10

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadCallbackOnMainUI........P.size:"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->h()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, 0x0

    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/wp;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-boolean v2, v0, Lcom/bytedance/msdk/core/k/wp;->at:Z

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    :cond_0
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_2

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/bytedance/msdk/hh/wp;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    move-object v5, v4

    .line 250
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-le v6, v3, :cond_7

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    move v8, v3

    .line 262
    :goto_1
    if-ge v8, v6, :cond_4

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge v8, v9, :cond_3

    .line 269
    .line 270
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-le v8, v6, :cond_6

    .line 285
    .line 286
    new-instance v8, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v6, v9, :cond_8

    .line 296
    .line 297
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/bytedance/msdk/hh/wp;

    .line 302
    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_5

    .line 310
    .line 311
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move-object v8, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object v7, v4

    .line 320
    move-object v8, v7

    .line 321
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 322
    .line 323
    invoke-static {v5, v2, v7, v8}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    iget-boolean v2, v0, Lcom/bytedance/msdk/core/k/wp;->at:Z

    .line 337
    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v5, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 345
    .line 346
    invoke-static {v2}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_a

    .line 351
    .line 352
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const-wide/16 v1, 0x0

    .line 364
    .line 365
    :goto_4
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v5, v1, v2, v6, v7}, Lcom/bytedance/msdk/core/te/fz;->aq(Lcom/bytedance/msdk/core/c/hh;DLjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-direct {v0, v3}, Lcom/bytedance/msdk/core/k/wp;->aq(Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr v1, v2

    .line 399
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v1, v2

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lt v1, v2, :cond_d

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :goto_5
    move v14, v1

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v1, v2

    .line 431
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v1, v2

    .line 438
    goto :goto_5

    .line 439
    :goto_6
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "has_serverBidding"

    .line 458
    .line 459
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object v5, v1

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    move-object v5, v4

    .line 465
    :goto_7
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 466
    .line 467
    iget-object v7, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    iget-wide v8, v0, Lcom/bytedance/msdk/core/k/wp;->g:J

    .line 474
    .line 475
    sub-long v8, v1, v8

    .line 476
    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/wp;->e()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iget v1, v0, Lcom/bytedance/msdk/core/k/wp;->go:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/wp;->hf(I)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/4 v12, 0x0

    .line 488
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 489
    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_f
    move-object v13, v4

    .line 497
    iget v15, v0, Lcom/bytedance/msdk/core/k/wp;->zi:I

    .line 498
    .line 499
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 500
    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    invoke-static/range {v5 .. v16}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JIIILjava/lang/String;IILcom/bytedance/msdk/core/c/hh;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/bytedance/msdk/core/k/wp$3;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lcom/bytedance/msdk/core/k/wp$3;-><init>(Lcom/bytedance/msdk/core/k/wp;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/k/wp;->w()V

    .line 515
    .line 516
    .line 517
    :cond_10
    return-void
.end method

.method protected qy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4....."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TTMediationSDK"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ia()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4....\u6709P\u5c42\u5e7f\u544a\u56de\u8c03\u6210\u529f\u51fa\u53bb...."

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4.....  \u5f53\u524d\u6709serverBidding\u5e7f\u544a\uff0cserverBidding\u8bf7\u6c42\u8fd8\u672a\u53d1\u8d77\u6216\u8005\u8fd8\u6ca1\u6709\u8fd4\u56de......."

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4\u4e14\u6ee1\u8db3client bidding\u9650\u5236\u6761\u4ef6....\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f\u51fa\u53bb...."

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method protected rf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "settings config.......AdUnitId = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "  \u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u65b9\u6848   adnName:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "TTMediationSDK"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0xa02e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    .line 64
    const/4 v1, -0x4

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/wp;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public te()Lcom/bytedance/msdk/api/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public ti(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected ti(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract ue()V
.end method

.method protected final ue(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/wp$6;-><init>(Lcom/bytedance/msdk/core/k/wp;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/bytedance/msdk/core/k/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method protected ue(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_0

    .line 27
    new-instance v3, Lcom/bytedance/msdk/core/wp/hh/j;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object p1, p1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adnSlotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK"

    .line 33
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method protected wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ft:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->wp()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public wp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected wp(I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->vp:Ljava/util/Map;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method protected wp(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const/16 v2, 0x271c

    const-string v3, "load ad timeout !!!"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v2

    const-string v3, ",CPM="

    const-string v4, ",showSort="

    const-string v5, ",loadSort="

    const-string v6, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v7, ",slotId\uff1a"

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v8, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86ServerBidding\u5c42\u5e7f\u544a_\u5f53\u524dServerBidding\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v8, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v8, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u591a\u9636\u5e95\u4ef7"

    goto :goto_5

    :cond_7
    const-string v0, "clientBidding"

    .line 44
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5c42\u5e7f\u544a_\u5f53\u524d"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v8, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->ue()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->gz()V

    :cond_9
    return-void
.end method

.method public zi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->mw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
