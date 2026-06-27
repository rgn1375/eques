.class public Lio/netty/handler/codec/dns/DnsHeader;
.super Ljava/lang/Object;
.source "DnsHeader.java"


# static fields
.field public static final OPCODE_IQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPCODE_QUERY:I = 0x0

.field public static final TYPE_QUERY:I = 0x0

.field public static final TYPE_RESPONSE:I = 0x1


# instance fields
.field private id:I

.field private opcode:I

.field private final parent:Lio/netty/handler/codec/dns/DnsMessage;

.field private recursionDesired:Z

.field private type:I

.field private z:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/DnsMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->parent:Lio/netty/handler/codec/dns/DnsMessage;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public additionalResourceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->parent:Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public answerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->parent:Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public authorityResourceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->parent:Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->recursionDesired:Z

    .line 2
    .line 3
    return v0
.end method

.method public opcode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->opcode:I

    .line 2
    .line 3
    return v0
.end method

.method public questionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->parent:Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpcode(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->opcode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->recursionDesired:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/dns/DnsHeader;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsHeader;->z:I

    .line 2
    .line 3
    return v0
.end method
