.class public Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "CompatibleObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# static fields
.field private static final OOS:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/io/ObjectOutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final resetInterval:I

.field private writtenObjects:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;

    .line 2
    .line 3
    const-string v1, "OOS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->OOS:Lio/netty/util/AttributeKey;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->resetInterval:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->OOS:Lio/netty/util/AttributeKey;

    .line 2
    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ObjectOutputStream;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/buffer/ByteBufOutputStream;

    invoke-direct {v0, p3}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->newObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/netty/util/Attribute;->setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/ObjectOutputStream;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 6
    :cond_0
    monitor-enter v0

    :try_start_0
    iget p1, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->resetInterval:I

    if-eqz p1, :cond_1

    iget p3, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->writtenObjects:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->writtenObjects:I

    .line 7
    rem-int/2addr p3, p1

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 11
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method protected newObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
