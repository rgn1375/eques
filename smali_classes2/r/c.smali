.class public final Lr/c;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lr/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lr/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/c;->e:Lr/c$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lr/c$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lr/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj0/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lr/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Lj0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/c$b;

    .line 17
    .line 18
    iput-object p1, p0, Lr/c;->b:Lr/c$b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lr/c$b;)Lr/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lr/c$b<",
            "TT;>;)",
            "Lr/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static b()Lr/c$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c;->e:Lr/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lr/b;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr/c;->d:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr/c;->d:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lr/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lr/c;->b()Lr/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lr/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr/c$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lr/c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lr/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c;

    .line 2
    .line 3
    invoke-static {}, Lr/c;->b()Lr/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lr/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/c;

    .line 6
    .line 7
    iget-object v0, p0, Lr/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lr/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "Option{key=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public update(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->b:Lr/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr/c;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lr/c$b;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
