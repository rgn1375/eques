.class final Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Submitter"
.end annotation


# instance fields
.field seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 5
    .line 6
    return-void
.end method
