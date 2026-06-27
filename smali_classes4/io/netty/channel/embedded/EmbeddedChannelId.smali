.class final Lio/netty/channel/embedded/EmbeddedChannelId;
.super Ljava/lang/Object;
.source "EmbeddedChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final INSTANCE:Lio/netty/channel/ChannelId;

.field private static final serialVersionUID:J = -0x37e42a8dcab1992L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannelId;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedChannelId;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->asLongText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "embedded"

    .line 2
    .line 3
    return-object v0
.end method
