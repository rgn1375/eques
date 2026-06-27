.class final Lcom/qiyukf/nimlib/k/d/b$1;
.super Ljava/lang/Object;
.source "MigrationExportTask.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/k/d/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/k/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    const/16 p2, -0x68

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    .line 2
    div-long/2addr p2, p4

    long-to-int p1, p2

    const/16 p2, 0x5f

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after upload file  , coast total time  =  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    iget-wide v2, v2, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationExportTask"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/k/d/b;->a(Lcom/qiyukf/nimlib/k/d/b;Ljava/lang/String;)V

    return-void
.end method
