.class final Lio/netty/channel/PendingWriteQueue$PendingWrite;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PendingWriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PendingWrite"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;

.field private msg:Ljava/lang/Object;

.field private next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/PendingWriteQueue$PendingWrite$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/PendingWriteQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iput-wide v1, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    .line 11
    .line 12
    iput-object p0, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    return-object v0
.end method

.method private recycle()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    sget-object v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
