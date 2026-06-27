.class public final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->d(JLkotlinx/coroutines/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/j;

.field final synthetic b:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->a:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->b:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->a:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->b:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/j;->u(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
