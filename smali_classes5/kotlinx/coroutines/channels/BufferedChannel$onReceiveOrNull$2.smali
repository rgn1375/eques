.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcf/q<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    const-string v3, "processResultSelectReceiveOrNull"

    .line 5
    .line 6
    const-string v4, "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->A(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
