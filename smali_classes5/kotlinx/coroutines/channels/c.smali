.class public final Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    const-string v1, "NO_ELEMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/internal/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method
