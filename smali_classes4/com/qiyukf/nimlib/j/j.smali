.class public final Lcom/qiyukf/nimlib/j/j;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/j/j$c;,
        Lcom/qiyukf/nimlib/j/j$b;,
        Lcom/qiyukf/nimlib/j/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private transient d:Z

.field private transient e:Landroid/os/Looper;

.field private transient f:Lcom/qiyukf/nimlib/j/j$b;

.field private transient g:Lcom/qiyukf/nimlib/j/j$c;

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/j/j;->h:I

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/j$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/qiyukf/nimlib/j/j;->a:I

    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/nimlib/j/j$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/j$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 19
    .line 20
    new-instance v0, Lcom/qiyukf/nimlib/j/j$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/j$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()Lcom/qiyukf/nimlib/j/j;
    .locals 1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/j/j;->b:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/j/j;->e:Landroid/os/Looper;

    :cond_0
    return-object p0
.end method

.method public final a(I)Lcom/qiyukf/nimlib/j/j;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 6
    iput p1, v0, Lcom/qiyukf/nimlib/j/j$c;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 7
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/j/j;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/j/j;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Lcom/qiyukf/nimlib/j/j$c;->a:I

    .line 9
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lcom/qiyukf/nimlib/j/j;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 3
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$b;->a:Ljava/lang/reflect/Method;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/qiyukf/nimlib/j/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/j/j;->b:Z

    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 5
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b(I)Lcom/qiyukf/nimlib/j/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/j/j;->c:I

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    const/16 v1, 0xc8

    .line 3
    iput v1, v0, Lcom/qiyukf/nimlib/j/j$c;->a:I

    .line 4
    iput-object p1, v0, Lcom/qiyukf/nimlib/j/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Z)Lcom/qiyukf/nimlib/j/j;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/j/j;->d:Z

    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/a;->c(Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/j/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/j/j$c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/j/j$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/j/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/j/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final m()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/j;->e:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/qiyukf/nimlib/j/j;->e:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/j/j;->e:Landroid/os/Looper;

    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/j/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/j/j;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/qiyukf/nimlib/j/j;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/j;->f:Lcom/qiyukf/nimlib/j/j$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/qiyukf/nimlib/j/j;->g:Lcom/qiyukf/nimlib/j/j$c;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Transaction: [id: %s, sync: %s, priority: %s,  %s%s]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
