.class public Lcom/xiaomi/push/hc;
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
        "Lcom/xiaomi/push/hc;",
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


# instance fields
.field public a:Lcom/xiaomi/push/gg;

.field public a:Lcom/xiaomi/push/gt;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/ig;

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
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hy;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hc;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hc;->e:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hc;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hc;)I
    .locals 2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
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

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 38
    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 41
    iget-boolean v1, p1, Lcom/xiaomi/push/hc;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 44
    iget-boolean v1, p1, Lcom/xiaomi/push/hc;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    .line 47
    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 48
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 52
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 54
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 55
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 56
    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 57
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 58
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 59
    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/gt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hc;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->a:Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 62
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()V

    return-void

    .line 67
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v4, :cond_3

    .line 71
    new-instance v0, Lcom/xiaomi/push/gt;

    invoke-direct {v0}, Lcom/xiaomi/push/gt;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 72
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_4

    .line 74
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 75
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 82
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_8

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 84
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hc;->b(Z)V

    goto :goto_1

    .line 85
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 87
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hc;->a(Z)V

    goto :goto_1

    .line 88
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    .line 89
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gg;->a(I)Lcom/xiaomi/push/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    goto :goto_1

    .line 90
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 16
    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 17
    iget-boolean v2, p1, Lcom/xiaomi/push/hc;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 18
    iget-boolean v2, p1, Lcom/xiaomi/push/hc;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 30
    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 31
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 33
    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hc;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/hc;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->b:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()V

    sget-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/ig;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/hy;

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hy;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    sget-object v0, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hy;

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hc;->d:Lcom/xiaomi/push/hy;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hc;->e:Lcom/xiaomi/push/hy;

    .line 21
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hy;

    .line 25
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hy;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 29
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hc;->h:Lcom/xiaomi/push/hy;

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 33
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->b(Lcom/xiaomi/push/ib;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/hc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/hc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

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
    instance-of v1, p1, Lcom/xiaomi/push/hc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/hc;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

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
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "encryptAction:"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "isRequest:"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "appid:"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "packageName:"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "target:"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "metaInfo:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
