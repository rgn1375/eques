.class public final Lio/netty/channel/DefaultMessageSizeEstimator;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/MessageSizeEstimator;


# instance fields
.field private final handle:Lio/netty/channel/MessageSizeEstimator$Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/DefaultMessageSizeEstimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/DefaultMessageSizeEstimator;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/DefaultMessageSizeEstimator;->DEFAULT:Lio/netty/channel/MessageSizeEstimator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;-><init>(ILio/netty/channel/DefaultMessageSizeEstimator$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/channel/DefaultMessageSizeEstimator;->handle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "unknownSize: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " (expected: >= 0)"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultMessageSizeEstimator;->handle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 2
    .line 3
    return-object v0
.end method
