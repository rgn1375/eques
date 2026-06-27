.class final Lcom/qiyukf/nimlib/d/e/g$7;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/net/a/b/c<",
        "Lcom/qiyukf/nimlib/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Lcom/qiyukf/nimlib/j/j;

.field final synthetic c:Lcom/qiyukf/nimlib/d/e/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$7;->c:Lcom/qiyukf/nimlib/d/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/g$7;->b:Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$7;->b:Lcom/qiyukf/nimlib/j/j;

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x190

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/e/g$7;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/e/g$7;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$7;->b:Lcom/qiyukf/nimlib/j/j;

    .line 8
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method
