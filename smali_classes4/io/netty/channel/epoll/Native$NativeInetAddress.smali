.class Lio/netty/channel/epoll/Native$NativeInetAddress;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeInetAddress"
.end annotation


# instance fields
.field final address:[B

.field final scopeId:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/Native$NativeInetAddress;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/Native$NativeInetAddress;->address:[B

    iput p2, p0, Lio/netty/channel/epoll/Native$NativeInetAddress;->scopeId:I

    return-void
.end method
