.class public Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;
.super Ljava/io/OutputStream;
.source "ObjectEncoderOutputStream.java"

# interfaces
.implements Ljava/io/ObjectOutput;


# instance fields
.field private final estimatedLength:I

.field private final out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 3
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/io/DataOutputStream;

    iput-object p1, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    :goto_0
    iput p2, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->estimatedLength:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "estimatedLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufOutputStream;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->estimatedLength:I

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/netty/handler/codec/serialization/CompactObjectOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/netty/handler/codec/serialization/CompactObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/ByteBufOutputStream;->buffer()Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, p0, v0}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ObjectEncoderOutputStream;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
