.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# instance fields
.field final loadFactor:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;->loadFactor:F

    .line 5
    .line 6
    return-void
.end method
