.class public Lcom/xiaomi/push/hf;
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
        "Lcom/xiaomi/push/hf;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

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

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionNotification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hf;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/hf;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/hf;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/hf;->j:Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/xiaomi/push/hf;->k:Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/hf;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/xiaomi/push/hf;->m:Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/xiaomi/push/hf;->n:Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/xiaomi/push/hf;->o:Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/hf;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hf;)I
    .locals 4

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
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

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    .line 65
    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 72
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 76
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 77
    iget-boolean v1, p1, Lcom/xiaomi/push/hf;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 78
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 79
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 81
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 82
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 83
    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 84
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 85
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 87
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 88
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 90
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 91
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 93
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 94
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 96
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 97
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 98
    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 99
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 100
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    .line 101
    iget-wide v2, p1, Lcom/xiaomi/push/hf;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 102
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 103
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 104
    iget-boolean p1, p1, Lcom/xiaomi/push/hf;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/hf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hf;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hf;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Z)V

    return-object p0
.end method

.method public a([B)Lcom/xiaomi/push/hf;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 5

    .line 105
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 107
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()V

    return-void

    .line 111
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 115
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->c(Z)V

    goto/16 :goto_2

    .line 116
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    .line 118
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->b(Z)V

    goto/16 :goto_2

    .line 119
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 121
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 122
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 123
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 125
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 127
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 129
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 132
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_9

    .line 133
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 135
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_2

    .line 137
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 141
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->a(Z)V

    goto :goto_2

    .line 142
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 143
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    goto :goto_2

    .line 144
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_c
    if-ne v1, v4, :cond_e

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_d
    if-ne v1, v4, :cond_f

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_10

    .line 149
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    .line 150
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_2

    .line 151
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    goto :goto_2

    .line 153
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 154
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hf;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2c

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    .line 20
    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2c

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 30
    iget-boolean v2, p1, Lcom/xiaomi/push/hf;->a:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 31
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2c

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 36
    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 37
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2c

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    .line 42
    iget-object v2, p1, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 43
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 46
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_2c

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 49
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_2c

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 52
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_2c

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    iget-wide v1, p0, Lcom/xiaomi/push/hf;->a:J

    .line 54
    iget-wide v3, p1, Lcom/xiaomi/push/hf;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_28

    return v0

    .line 55
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 57
    iget-boolean p1, p1, Lcom/xiaomi/push/hf;->b:Z

    if-eq v1, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hf;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()V

    sget-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/ig;

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hy;

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/hy;

    .line 12
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/hy;

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/hy;

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hf;->e:Lcom/xiaomi/push/hy;

    .line 23
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    sget-object v0, Lcom/xiaomi/push/hf;->f:Lcom/xiaomi/push/hy;

    .line 26
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hf;->g:Lcom/xiaomi/push/hy;

    .line 30
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/hf;->h:Lcom/xiaomi/push/hy;

    .line 34
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/hf;->i:Lcom/xiaomi/push/hy;

    .line 42
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/hf;->j:Lcom/xiaomi/push/hy;

    .line 46
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/hf;->k:Lcom/xiaomi/push/hy;

    .line 50
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/hf;->l:Lcom/xiaomi/push/hy;

    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/hf;->m:Lcom/xiaomi/push/hy;

    .line 58
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/hf;->n:Lcom/xiaomi/push/hy;

    .line 62
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 65
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/hf;->o:Lcom/xiaomi/push/hy;

    .line 66
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 67
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 69
    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/hf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/hf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf;)Z

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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionNotification("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "appId:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "type:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "requireAck:"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "payload:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "extra:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "packageName:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "category:"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "regId:"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "aliasName:"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v1, :cond_15

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, "binaryExtra:"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-nez v1, :cond_17

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_17
    invoke-static {v1, v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_19

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "createdTs:"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-wide v1, p0, Lcom/xiaomi/push/hf;->a:J

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "alreadyLogClickInXmq:"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_1a
    const-string v1, ")"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method
