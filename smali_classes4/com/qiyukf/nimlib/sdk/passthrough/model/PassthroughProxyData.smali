.class public Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;
.super Ljava/lang/Object;
.source "PassthroughProxyData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData$Method;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private method:I

.field private path:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 9
    .line 10
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
