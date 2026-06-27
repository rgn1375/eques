.class public final Lcom/vivo/push/b/b;
.super Lcom/vivo/push/b/c;
.source "AppCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x7d6

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x7d7

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vivo/push/b/b;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sdk_clients"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdk_version"

    .line 12
    .line 13
    const-wide/16 v1, 0x15e

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PUSH_REGID"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x7d7

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 34
    .line 35
    iget v1, p0, Lcom/vivo/push/b/b;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sdk_clients"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "PUSH_REGID"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x7d7

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppCommand:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
