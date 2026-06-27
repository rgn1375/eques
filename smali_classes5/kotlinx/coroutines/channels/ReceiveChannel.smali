.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract p()Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract q()Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f<",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public abstract s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
