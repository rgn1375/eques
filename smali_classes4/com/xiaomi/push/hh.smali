.class public Lcom/xiaomi/push/hh;
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
        "Lcom/xiaomi/push/hh;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
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


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistrationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/hh;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/hh;->h:Lcom/xiaomi/push/hy;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hy;

    .line 90
    .line 91
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 92
    .line 93
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/xiaomi/push/hh;->j:Lcom/xiaomi/push/hy;

    .line 97
    .line 98
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/xiaomi/push/hh;->k:Lcom/xiaomi/push/hy;

    .line 104
    .line 105
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/xiaomi/push/hh;->l:Lcom/xiaomi/push/hy;

    .line 113
    .line 114
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/xiaomi/push/hh;->m:Lcom/xiaomi/push/hy;

    .line 122
    .line 123
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/xiaomi/push/hh;->n:Lcom/xiaomi/push/hy;

    .line 131
    .line 132
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/xiaomi/push/hh;->o:Lcom/xiaomi/push/hy;

    .line 140
    .line 141
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 142
    .line 143
    const/16 v6, 0x11

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/xiaomi/push/hh;->p:Lcom/xiaomi/push/hy;

    .line 149
    .line 150
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 151
    .line 152
    const/16 v6, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/xiaomi/push/hh;->q:Lcom/xiaomi/push/hy;

    .line 158
    .line 159
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 160
    .line 161
    const/16 v5, 0x13

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/xiaomi/push/hh;->r:Lcom/xiaomi/push/hy;

    .line 167
    .line 168
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/xiaomi/push/hh;->s:Lcom/xiaomi/push/hy;

    .line 176
    .line 177
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/xiaomi/push/hh;->t:Lcom/xiaomi/push/hy;

    .line 185
    .line 186
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hh;)I
    .locals 4

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
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

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    .line 71
    iget-object v1, p1, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 79
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    .line 80
    iget-wide v2, p1, Lcom/xiaomi/push/hh;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 82
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 84
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 85
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 87
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 88
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 90
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 91
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 93
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 94
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    .line 95
    iget-wide v2, p1, Lcom/xiaomi/push/hh;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 96
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 97
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 99
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 100
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 102
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 103
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    .line 104
    iget-wide v2, p1, Lcom/xiaomi/push/hh;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 105
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 106
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 108
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 109
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/xiaomi/push/hh;->a:I

    .line 110
    iget v1, p1, Lcom/xiaomi/push/hh;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 111
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 112
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 114
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 115
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/xiaomi/push/hh;->b:I

    .line 116
    iget v1, p1, Lcom/xiaomi/push/hh;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 117
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 118
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 120
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 121
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 122
    iget-boolean v1, p1, Lcom/xiaomi/push/hh;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 123
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 124
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 125
    iget-object p1, p1, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 128
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()V

    return-void

    .line 132
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 137
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_2

    .line 141
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 143
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->f(Z)V

    goto/16 :goto_2

    .line 144
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 146
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hh;->b:I

    .line 148
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->e(Z)V

    goto/16 :goto_2

    .line 149
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v5, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hh;->a:I

    .line 153
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->d(Z)V

    goto/16 :goto_2

    .line 154
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v5, :cond_9

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 156
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    .line 158
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->c(Z)V

    goto/16 :goto_2

    .line 159
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_b

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 161
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_c

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 163
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v3, :cond_d

    .line 164
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    .line 165
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->b(Z)V

    goto/16 :goto_2

    .line 166
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v5, :cond_e

    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v5, :cond_f

    .line 169
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 170
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v5, :cond_10

    .line 171
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v5, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    goto :goto_2

    .line 174
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 175
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    .line 176
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->a(Z)V

    goto :goto_2

    .line 177
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v5, :cond_13

    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    goto :goto_2

    .line 179
    :cond_13
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_12
    if-ne v1, v5, :cond_14

    .line 180
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_13
    const/16 v0, 0xc

    if-ne v1, v0, :cond_15

    .line 182
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    .line 183
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_2

    .line 184
    :cond_15
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v5, :cond_16

    .line 185
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_16
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 187
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hh;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    .line 11
    iget-object v2, p1, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->a:J

    .line 18
    iget-wide v3, p1, Lcom/xiaomi/push/hh;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    return v0

    .line 19
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 22
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 25
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 28
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 31
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->b:J

    .line 33
    iget-wide v3, p1, Lcom/xiaomi/push/hh;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    return v0

    .line 34
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 37
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 40
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->c:J

    .line 42
    iget-wide v3, p1, Lcom/xiaomi/push/hh;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    return v0

    .line 43
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    .line 46
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 48
    iget v2, p1, Lcom/xiaomi/push/hh;->a:I

    if-eq v1, v2, :cond_2b

    return v0

    .line 49
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->p()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    .line 52
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->q()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    iget v1, p0, Lcom/xiaomi/push/hh;->b:I

    .line 54
    iget v2, p1, Lcom/xiaomi/push/hh;->b:I

    if-eq v1, v2, :cond_31

    return v0

    .line 55
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->r()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 58
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->s()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    goto :goto_0

    :cond_36
    iget-boolean v1, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 60
    iget-boolean v2, p1, Lcom/xiaomi/push/hh;->a:Z

    if-eq v1, v2, :cond_37

    return v0

    .line 61
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->t()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    goto :goto_0

    :cond_39
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 63
    iget-object p1, p1, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()V

    sget-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/ig;

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hy;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hy;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hh;->c:Lcom/xiaomi/push/hy;

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hh;->d:Lcom/xiaomi/push/hy;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    sget-object v0, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hy;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hy;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hh;->g:Lcom/xiaomi/push/hy;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/hh;->h:Lcom/xiaomi/push/hy;

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hy;

    .line 36
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/hh;->j:Lcom/xiaomi/push/hy;

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/hh;->k:Lcom/xiaomi/push/hy;

    .line 44
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/hh;->l:Lcom/xiaomi/push/hy;

    .line 48
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/hh;->m:Lcom/xiaomi/push/hy;

    .line 52
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/hh;->n:Lcom/xiaomi/push/hy;

    .line 56
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 59
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/hh;->o:Lcom/xiaomi/push/hy;

    .line 60
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/hh;->a:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/hh;->p:Lcom/xiaomi/push/hy;

    .line 64
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 67
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/hh;->q:Lcom/xiaomi/push/hy;

    .line 68
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/hh;->b:I

    .line 69
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/hh;->r:Lcom/xiaomi/push/hy;

    .line 72
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 75
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/hh;->s:Lcom/xiaomi/push/hy;

    .line 76
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 77
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/hh;->t:Lcom/xiaomi/push/hy;

    .line 80
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 81
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 86
    :cond_13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/hh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

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
    instance-of v1, p1, Lcom/xiaomi/push/hh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh;)Z

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

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

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
    const-string v1, "XmPushActionRegistrationResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "errorCode:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v5, p0, Lcom/xiaomi/push/hh;->a:J

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "reason:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "regId:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "packageName:"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "registeredAt:"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v5, p0, Lcom/xiaomi/push/hh;->b:J

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "aliasName:"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "clientId:"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "costTime:"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-wide v5, p0, Lcom/xiaomi/push/hh;->c:J

    .line 281
    .line 282
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, "appVersion:"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "pushSdkVersionCode:"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "hybridPushEndpoint:"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "appVersionCode:"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v1, p0, Lcom/xiaomi/push/hh;->b:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "region:"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "isHybridFrame:"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-boolean v1, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, "autoMarkPkgs:"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 432
    .line 433
    if-nez v1, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_1e
    :goto_d
    const-string v1, ")"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method
