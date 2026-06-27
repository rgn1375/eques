.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;,
        Lkotlin/coroutines/d$b;
    }
.end annotation


# static fields
.field public static final b0:Lkotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/d;->b0:Lkotlin/coroutines/d$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation
.end method
