.class final Lkotlinx/coroutines/channels/BufferedChannel$b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/j;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/internal/z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(Lkotlinx/coroutines/internal/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
