.class final Lcom/qiyukf/nimlib/k/d/c$2;
.super Ljava/lang/Object;
.source "MigrationImportTask.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/qiyukf/nimlib/k/d/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/k/d/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/k/d/c$2;->onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    .line 2
    .line 3
    const/16 p2, -0xc9

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "after download file  , total coast time = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/qiyukf/nimlib/k/d/a;->c:J

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
    const-string v0, "MigrationImportTask"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/nimlib/k/d/c;->a(Lcom/qiyukf/nimlib/k/d/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    .line 9
    .line 10
    const/16 p3, 0x64

    .line 11
    .line 12
    if-ge p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, p3

    .line 16
    :goto_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, p3, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method
