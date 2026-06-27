.class public Lcom/xiaomi/push/hj;
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
        "Lcom/xiaomi/push/hj;",
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


# instance fields
.field public a:Lcom/xiaomi/push/gs;

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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionSendMessage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hj;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hj;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/hj;->j:Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/xiaomi/push/hj;->k:Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/hj;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/push/hj;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hj;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
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

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    .line 48
    iget-object v1, p1, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 55
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 59
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 61
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 62
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 64
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 65
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    .line 66
    iget-object v1, p1, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 67
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 68
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/xiaomi/push/hj;->a:Z

    .line 69
    iget-boolean v1, p1, Lcom/xiaomi/push/hj;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 70
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 71
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    .line 72
    iget-object v1, p1, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 73
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 74
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 76
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 77
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 81
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()V

    return-void

    .line 84
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 85
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 87
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 92
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_2

    .line 97
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v3, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hj;->a:Z

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hj;->a(Z)V

    goto/16 :goto_2

    .line 100
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 101
    new-instance v0, Lcom/xiaomi/push/gs;

    invoke-direct {v0}, Lcom/xiaomi/push/gs;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    .line 102
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 112
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 114
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    .line 115
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_2

    .line 116
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hj;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    .line 10
    iget-object v2, p1, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->e()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 20
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->f()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 23
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->g()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 26
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->h()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    .line 28
    iget-object v2, p1, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gs;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 29
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->i()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/push/hj;->a:Z

    .line 31
    iget-boolean v2, p1, Lcom/xiaomi/push/hj;->a:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 32
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->j()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    .line 34
    iget-object v2, p1, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 35
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->k()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 38
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->l()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v0

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()V

    sget-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/ig;

    .line 4
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hy;

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hj;->b:Lcom/xiaomi/push/hy;

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hj;->c:Lcom/xiaomi/push/hy;

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hj;->d:Lcom/xiaomi/push/hy;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hy;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hj;->f:Lcom/xiaomi/push/hy;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/hj;->g:Lcom/xiaomi/push/hy;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/hj;->h:Lcom/xiaomi/push/hy;

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    .line 33
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gs;->b(Lcom/xiaomi/push/ib;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hy;

    .line 36
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hj;->a:Z

    .line 37
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/hj;->j:Lcom/xiaomi/push/hy;

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 41
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/hj;->k:Lcom/xiaomi/push/hy;

    .line 48
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/hj;->l:Lcom/xiaomi/push/hy;

    .line 52
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

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
    iget-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/hj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hj;->a(Lcom/xiaomi/push/hj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/hj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hj;->a(Lcom/xiaomi/push/hj;)Z

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/BitSet;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionSendMessage("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hj;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "appId:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/xiaomi/push/hj;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "packageName:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/xiaomi/push/hj;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "topic:"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/xiaomi/push/hj;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "aliasName:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/xiaomi/push/hj;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "message:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/gs;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "needAck:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/xiaomi/push/hj;->a:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->j()Z

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
    const-string v1, "params:"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/xiaomi/push/hj;->a:Ljava/util/Map;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->k()Z

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
    const-string v1, "category:"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/xiaomi/push/hj;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hj;->l()Z

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
    const-string v1, "userAccount:"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/xiaomi/push/hj;->h:Ljava/lang/String;

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
    const-string v1, ")"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
