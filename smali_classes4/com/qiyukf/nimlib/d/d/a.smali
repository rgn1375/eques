.class public abstract Lcom/qiyukf/nimlib/d/d/a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/nimlib/push/packet/a;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-object v0
.end method

.method public abstract a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/d/d/a;->b:I

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/d/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1f4

    .line 11
    .line 12
    return v0
.end method
