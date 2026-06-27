.class final Lcom/qiyukf/nimlib/d/e/g$3;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/g;->downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/d/e/g;

.field private d:J


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->c:Lcom/qiyukf/nimlib/d/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/g$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/e/g$3;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/e/g$3;->d:J

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$3;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
