.class public Ldd/i;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/i$b;,
        Ldd/i$c;
    }
.end annotation


# static fields
.field private static final k:Ldd/j;

.field private static final l:Ldd/j;

.field private static m:[Ljava/lang/Class;

.field private static n:[Ljava/lang/Class;

.field private static o:[Ljava/lang/Class;

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Led/a;

.field c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field e:Ljava/lang/Class;

.field f:Ldd/h;

.field final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final h:[Ljava/lang/Object;

.field private i:Ldd/j;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ldd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/i;->k:Ldd/j;

    .line 7
    .line 8
    new-instance v0, Ldd/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ldd/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldd/i;->l:Ldd/j;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Ljava/lang/Float;

    .line 25
    .line 26
    aput-object v5, v1, v4

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    aput-object v8, v1, v9

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const-class v11, Ljava/lang/Double;

    .line 40
    .line 41
    aput-object v11, v1, v10

    .line 42
    .line 43
    const/4 v12, 0x5

    .line 44
    const-class v13, Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object v13, v1, v12

    .line 47
    .line 48
    sput-object v1, Ldd/i;->m:[Ljava/lang/Class;

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v8, v1, v3

    .line 53
    .line 54
    aput-object v13, v1, v4

    .line 55
    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    aput-object v6, v1, v9

    .line 59
    .line 60
    aput-object v5, v1, v10

    .line 61
    .line 62
    aput-object v11, v1, v12

    .line 63
    .line 64
    sput-object v1, Ldd/i;->n:[Ljava/lang/Class;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v6, v0, v3

    .line 69
    .line 70
    aput-object v11, v0, v4

    .line 71
    .line 72
    aput-object v2, v0, v7

    .line 73
    .line 74
    aput-object v8, v0, v9

    .line 75
    .line 76
    aput-object v5, v0, v10

    .line 77
    .line 78
    aput-object v13, v0, v12

    .line 79
    .line 80
    sput-object v0, Ldd/i;->o:[Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Ldd/i;->p:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ldd/i;->q:Ljava/util/HashMap;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd/i;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ldd/i;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ldd/i;->f:Ldd/h;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldd/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldd/i;->h:[Ljava/lang/Object;

    iput-object p1, p0, Ldd/i;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldd/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldd/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[F)Ldd/i;
    .locals 1

    .line 1
    new-instance v0, Ldd/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldd/i$b;-><init>(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;[I)Ldd/i;
    .locals 1

    .line 1
    new-instance v0, Ldd/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldd/i$c;-><init>(Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/i;->f:Ldd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd/h;->b(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldd/i;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public b()Ldd/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldd/i;

    .line 6
    .line 7
    iget-object v1, p0, Ldd/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Ldd/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ldd/i;->b:Led/a;

    .line 12
    .line 13
    iput-object v1, v0, Ldd/i;->b:Led/a;

    .line 14
    .line 15
    iget-object v1, p0, Ldd/i;->f:Ldd/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldd/h;->a()Ldd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ldd/i;->f:Ldd/h;

    .line 22
    .line 23
    iget-object v1, p0, Ldd/i;->i:Ldd/j;

    .line 24
    .line 25
    iput-object v1, v0, Ldd/i;->i:Ldd/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/i;->b()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/i;->i:Ldd/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldd/i;->e:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldd/i;->k:Ldd/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v1, Ljava/lang/Float;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ldd/i;->l:Ldd/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Ldd/i;->i:Ldd/j;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Ldd/i;->i:Ldd/j;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Ldd/i;->f:Ldd/h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ldd/h;->e(Ldd/j;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public varargs h([F)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Ldd/i;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Ldd/h;->c([F)Ldd/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldd/i;->f:Ldd/h;

    .line 10
    .line 11
    return-void
.end method

.method public varargs i([I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Ldd/i;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Ldd/h;->d([I)Ldd/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldd/i;->f:Ldd/h;

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldd/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldd/i;->f:Ldd/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldd/h;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
