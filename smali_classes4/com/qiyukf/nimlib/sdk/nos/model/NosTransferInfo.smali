.class public Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;
.super Ljava/lang/Object;
.source "NosTransferInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    }
.end annotation


# instance fields
.field protected extension:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected size:J

.field protected status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field protected transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->def:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferType()Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
