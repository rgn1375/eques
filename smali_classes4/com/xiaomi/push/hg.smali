.class public Lcom/xiaomi/push/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hr<",
        "Lcom/xiaomi/push/hg;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/hy;

.field private static final B:Lcom/xiaomi/push/hy;

.field private static final C:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;

.field private static final b:Lcom/xiaomi/push/hy;

.field private static final c:Lcom/xiaomi/push/hy;

.field private static final d:Lcom/xiaomi/push/hy;

.field private static final e:Lcom/xiaomi/push/hy;

.field private static final f:Lcom/xiaomi/push/hy;

.field private static final g:Lcom/xiaomi/push/hy;

.field private static final h:Lcom/xiaomi/push/hy;

.field private static final i:Lcom/xiaomi/push/hy;

.field private static final j:Lcom/xiaomi/push/hy;

.field private static final k:Lcom/xiaomi/push/hy;

.field private static final l:Lcom/xiaomi/push/hy;

.field private static final m:Lcom/xiaomi/push/hy;

.field private static final n:Lcom/xiaomi/push/hy;

.field private static final o:Lcom/xiaomi/push/hy;

.field private static final p:Lcom/xiaomi/push/hy;

.field private static final q:Lcom/xiaomi/push/hy;

.field private static final r:Lcom/xiaomi/push/hy;

.field private static final s:Lcom/xiaomi/push/hy;

.field private static final t:Lcom/xiaomi/push/hy;

.field private static final u:Lcom/xiaomi/push/hy;

.field private static final v:Lcom/xiaomi/push/hy;

.field private static final w:Lcom/xiaomi/push/hy;

.field private static final x:Lcom/xiaomi/push/hy;

.field private static final y:Lcom/xiaomi/push/hy;

.field private static final z:Lcom/xiaomi/push/hy;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    .line 112
    .line 113
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    .line 130
    .line 131
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    const/16 v7, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    .line 148
    .line 149
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 150
    .line 151
    const/16 v7, 0x11

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    .line 157
    .line 158
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 159
    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 168
    .line 169
    const/16 v7, 0x13

    .line 170
    .line 171
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    .line 175
    .line 176
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 177
    .line 178
    const/16 v7, 0x14

    .line 179
    .line 180
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    .line 184
    .line 185
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 186
    .line 187
    const/16 v5, 0x15

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    .line 193
    .line 194
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 195
    .line 196
    const/16 v5, 0x16

    .line 197
    .line 198
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    .line 202
    .line 203
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    .line 211
    .line 212
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 213
    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    .line 220
    .line 221
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    .line 229
    .line 230
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 231
    .line 232
    const/16 v5, 0x1a

    .line 233
    .line 234
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    .line 238
    .line 239
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 240
    .line 241
    const/16 v5, 0x64

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    .line 247
    .line 248
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 249
    .line 250
    const/16 v1, 0x65

    .line 251
    .line 252
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    .line 256
    .line 257
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 258
    .line 259
    const/16 v1, 0x66

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)I
    .locals 4

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 101
    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 112
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 114
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 115
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 116
    iget-object v1, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 117
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 118
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 120
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 121
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 123
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 124
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 125
    iget-object v1, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 126
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 127
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 128
    iget-object v1, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 129
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 130
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 131
    iget-object v1, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 132
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 133
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 134
    iget v1, p1, Lcom/xiaomi/push/hg;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 135
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 136
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 137
    iget v1, p1, Lcom/xiaomi/push/hg;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 138
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 139
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 141
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 142
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 144
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 145
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 147
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 148
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 150
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 151
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    .line 152
    iget v1, p1, Lcom/xiaomi/push/hg;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 153
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 154
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 155
    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 156
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 157
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 158
    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 159
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 160
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 161
    iget-wide v2, p1, Lcom/xiaomi/push/hg;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 162
    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 163
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 164
    iget-wide v2, p1, Lcom/xiaomi/push/hg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 165
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 166
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 167
    iget-object v1, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    .line 168
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    .line 169
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    .line 171
    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 172
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 173
    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    .line 174
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 175
    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 176
    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 177
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 178
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 179
    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    .line 180
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    .line 181
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 182
    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3a

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/hg;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hg;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 7

    .line 183
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 185
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 187
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    return-void

    .line 188
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 189
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v6, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 193
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->h(Z)V

    goto/16 :goto_2

    .line 194
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 195
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 197
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 200
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_2

    .line 202
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_5

    .line 203
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 204
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->g(Z)V

    goto/16 :goto_2

    .line 205
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_6

    .line 206
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 207
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_7

    .line 208
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 209
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 210
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 211
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->f(Z)V

    goto/16 :goto_2

    .line 212
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 213
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 214
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->e(Z)V

    goto/16 :goto_2

    .line 215
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 216
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 217
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->d(Z)V

    goto/16 :goto_2

    .line 218
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v3, :cond_b

    .line 219
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gu;->a(I)Lcom/xiaomi/push/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    goto/16 :goto_2

    .line 220
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 221
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->c:I

    .line 222
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->c(Z)V

    goto/16 :goto_2

    .line 223
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_d

    .line 224
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_e

    .line 226
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 227
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_f

    .line 228
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 229
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 230
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 231
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v3, :cond_11

    .line 232
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 233
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->b(Z)V

    goto/16 :goto_2

    .line 234
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 235
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 236
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->a(Z)V

    goto/16 :goto_2

    .line 237
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_13

    .line 238
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 239
    :cond_13
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_14

    .line 240
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 241
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_15

    .line 242
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 243
    :cond_15
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_16

    .line 244
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 245
    :cond_16
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_17

    .line 246
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 247
    :cond_17
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_18

    .line 248
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_18
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_19

    .line 250
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    goto :goto_2

    .line 251
    :cond_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1a

    .line 252
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    goto :goto_2

    .line 253
    :cond_1a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1b

    .line 254
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1c

    .line 256
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    goto :goto_2

    .line 257
    :cond_1c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1d

    .line 258
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 259
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_2

    .line 260
    :cond_1d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1e

    .line 261
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    goto :goto_2

    .line 262
    :cond_1e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 263
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 12
    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 25
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 28
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 31
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 34
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 37
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 40
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 42
    iget-object v2, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 43
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    .line 45
    iget v2, p1, Lcom/xiaomi/push/hg;->a:I

    if-eq v1, v2, :cond_27

    return v0

    .line 46
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    .line 48
    iget v2, p1, Lcom/xiaomi/push/hg;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    .line 49
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 52
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 55
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 58
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 61
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    .line 63
    iget v2, p1, Lcom/xiaomi/push/hg;->c:I

    if-eq v1, v2, :cond_39

    return v0

    .line 64
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 66
    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 67
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 69
    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    .line 70
    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    .line 72
    iget-wide v3, p1, Lcom/xiaomi/push/hg;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_42

    return v0

    .line 73
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    .line 75
    iget-wide v3, p1, Lcom/xiaomi/push/hg;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    return v0

    .line 76
    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    .line 79
    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    .line 82
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 84
    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    .line 85
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 87
    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    .line 88
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 90
    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    .line 91
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 93
    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/hg;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hg;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 14
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    .line 23
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    .line 30
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    .line 34
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    .line 38
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    .line 42
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    .line 46
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    .line 50
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 55
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 57
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    .line 58
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 59
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    .line 62
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    .line 66
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    .line 70
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    .line 74
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 77
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    .line 78
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    .line 79
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_13

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    .line 82
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/push/gu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 85
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    .line 86
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 87
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 89
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    .line 90
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 93
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    .line 94
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 96
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    .line 98
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 101
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    .line 102
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 105
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    .line 106
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 107
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    .line 110
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 111
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 116
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 117
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    .line 118
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 119
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 120
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    .line 122
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 125
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/hg;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hg;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/hg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "debug:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v1, "target:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_5
    const-string v1, "id:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "appId:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "appVersion:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "packageName:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "token:"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "deviceId:"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "aliasName:"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "sdkVersion:"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, "regId:"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "pushSdkVersionName:"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "pushSdkVersionCode:"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "appVersionCode:"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "androidId:"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "imei:"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v1, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, "serial:"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v1, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_20

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, "imeiMd5:"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v1, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_21

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, "spaceId:"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_23

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, "reason:"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 475
    .line 476
    if-nez v1, :cond_22

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_24

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "validateToken:"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_25

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, "miid:"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-wide v5, p0, Lcom/xiaomi/push/hg;->a:J

    .line 519
    .line 520
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_26

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, "createdTs:"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-wide v5, p0, Lcom/xiaomi/push/hg;->b:J

    .line 538
    .line 539
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_28

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, "subImei:"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v1, :cond_27

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_2a

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, "subImeiMd5:"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v1, :cond_29

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_2b

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, "isHybridFrame:"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_2d

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, "connectionAttrs:"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 626
    .line 627
    if-nez v1, :cond_2c

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2e

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, "cleanOldRegInfo:"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_30

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v1, "oldRegId:"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v1, :cond_2f

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :cond_30
    :goto_15
    const-string v1, ")"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
