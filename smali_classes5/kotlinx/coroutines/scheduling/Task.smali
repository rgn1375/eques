.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lhf/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Lhf/i;->g:Lhf/g;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLhf/g;)V

    return-void
.end method

.method public constructor <init>(JLhf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->b:Lhf/g;

    return-void
.end method
