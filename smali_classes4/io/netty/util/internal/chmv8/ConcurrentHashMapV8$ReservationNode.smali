.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReservationNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
