.class public final Lcom/unicom/online/account/kernel/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/online/account/kernel/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/unicom/online/account/kernel/r;

.field final synthetic e:Lcom/unicom/online/account/kernel/p;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/p;JLandroid/content/Context;ILcom/unicom/online/account/kernel/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/p$3;->e:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unicom/online/account/kernel/p$3;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unicom/online/account/kernel/p$3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p5, p0, Lcom/unicom/online/account/kernel/p$3;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unicom/online/account/kernel/p$3;->d:Lcom/unicom/online/account/kernel/r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "selectDataChannel:"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/unicom/online/account/kernel/p$3;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/unicom/online/account/kernel/p$3;->e:Lcom/unicom/online/account/kernel/p;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p$3;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget v1, p0, Lcom/unicom/online/account/kernel/p$3;->c:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/unicom/online/account/kernel/p$3;->d:Lcom/unicom/online/account/kernel/r;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/unicom/online/account/kernel/p;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/r;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/unicom/online/account/kernel/p$3;->d:Lcom/unicom/online/account/kernel/r;

    .line 40
    .line 41
    const p2, 0x64193

    .line 42
    .line 43
    .line 44
    const-string v0, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
