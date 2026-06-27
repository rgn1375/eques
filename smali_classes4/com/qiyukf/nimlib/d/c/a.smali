.class public abstract Lcom/qiyukf/nimlib/d/c/a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/a;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/c/a;->c()B

    move-result v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/c/a;->d()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a;-><init>(BB)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/d/c/a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lcom/qiyukf/nimlib/push/packet/c/b;
.end method

.method public abstract c()B
.end method

.method public abstract d()B
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/c/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request [SID "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/c/a;->c()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " , CID "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/c/a;->d()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
