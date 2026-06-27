.class public Lcom/xiaomi/push/ek;
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
        "Lcom/xiaomi/push/ek;",
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


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "StatsEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ig;

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
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/hy;

    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xiaomi/push/ek;->b:Lcom/xiaomi/push/hy;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/ek;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/ek;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/ek;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/ek;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/ek;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/xiaomi/push/ek;->h:Lcom/xiaomi/push/hy;

    .line 78
    .line 79
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/xiaomi/push/ek;->i:Lcom/xiaomi/push/hy;

    .line 87
    .line 88
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/xiaomi/push/ek;->j:Lcom/xiaomi/push/hy;

    .line 96
    .line 97
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
    iput-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ek;)I
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
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

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    .line 34
    iget-byte v1, p1, Lcom/xiaomi/push/ek;->a:B

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/ek;->a:I

    .line 37
    iget v1, p1, Lcom/xiaomi/push/ek;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/ek;->b:I

    .line 40
    iget v1, p1, Lcom/xiaomi/push/ek;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 48
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaomi/push/ek;->c:I

    .line 49
    iget v1, p1, Lcom/xiaomi/push/ek;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 51
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 53
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 54
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 56
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 57
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/xiaomi/push/ek;->d:I

    .line 58
    iget v1, p1, Lcom/xiaomi/push/ek;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 59
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 60
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/push/ek;->e:I

    .line 61
    iget p1, p1, Lcom/xiaomi/push/ek;->e:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/ek;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/push/ek;->a:B

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ek;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ek;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 5

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 64
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->e:I

    .line 76
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->f(Z)V

    goto/16 :goto_1

    .line 77
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->d:I

    .line 79
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->e(Z)V

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_8

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->c:I

    .line 86
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->d(Z)V

    goto :goto_1

    .line 87
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->b:I

    .line 93
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->c(Z)V

    goto :goto_1

    .line 94
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->a:I

    .line 96
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->b(Z)V

    goto :goto_1

    .line 97
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    .line 99
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->a(Z)V

    goto :goto_1

    .line 100
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ek;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/ek;->a:B

    .line 6
    iget-byte v2, p1, Lcom/xiaomi/push/ek;->a:B

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/ek;->a:I

    .line 7
    iget v2, p1, Lcom/xiaomi/push/ek;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/ek;->b:I

    .line 8
    iget v2, p1, Lcom/xiaomi/push/ek;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ek;->c:I

    .line 17
    iget v2, p1, Lcom/xiaomi/push/ek;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 21
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 24
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget v1, p0, Lcom/xiaomi/push/ek;->d:I

    .line 26
    iget v2, p1, Lcom/xiaomi/push/ek;->d:I

    if-eq v1, v2, :cond_15

    return v0

    .line 27
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget v1, p0, Lcom/xiaomi/push/ek;->e:I

    .line 29
    iget p1, p1, Lcom/xiaomi/push/ek;->e:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ek;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ek;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()V

    sget-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ig;

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    sget-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/hy;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(B)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    sget-object v0, Lcom/xiaomi/push/ek;->b:Lcom/xiaomi/push/hy;

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/ek;->a:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    sget-object v0, Lcom/xiaomi/push/ek;->c:Lcom/xiaomi/push/hy;

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/ek;->b:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ek;->d:Lcom/xiaomi/push/hy;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ek;->e:Lcom/xiaomi/push/hy;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ek;->f:Lcom/xiaomi/push/hy;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/ek;->c:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ek;->g:Lcom/xiaomi/push/hy;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ek;->h:Lcom/xiaomi/push/hy;

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ek;->i:Lcom/xiaomi/push/hy;

    .line 36
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/ek;->d:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ek;->j:Lcom/xiaomi/push/hy;

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/ek;->e:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ek;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ek;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/ek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ek;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Lcom/xiaomi/push/ek;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ek;->d:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ek;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/ek;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ek;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatsEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chid:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lcom/xiaomi/push/ek;->a:B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "type:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/push/ek;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "value:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/push/ek;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "connpt:"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "null"

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "host:"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "subvalue:"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/xiaomi/push/ek;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "annotation:"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "user:"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "time:"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/xiaomi/push/ek;->d:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "clientIp:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/xiaomi/push/ek;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v1, ")"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
