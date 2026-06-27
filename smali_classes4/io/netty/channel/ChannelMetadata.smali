.class public final Lio/netty/channel/ChannelMetadata;
.super Ljava/lang/Object;
.source "ChannelMetadata.java"


# instance fields
.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasDisconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    .line 2
    .line 3
    return v0
.end method
