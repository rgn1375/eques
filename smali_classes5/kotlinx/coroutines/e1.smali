.class public interface abstract Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e1$a;,
        Lkotlinx/coroutines/e1$b;
    }
.end annotation


# static fields
.field public static final d0:Lkotlinx/coroutines/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1$b;->a:Lkotlinx/coroutines/e1$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/e1;->d0:Lkotlinx/coroutines/e1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b(Lcf/l;)Lkotlinx/coroutines/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/n0;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getParent()Lkotlinx/coroutines/e1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLcf/l;)Lkotlinx/coroutines/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/n0;"
        }
    .end annotation
.end method
