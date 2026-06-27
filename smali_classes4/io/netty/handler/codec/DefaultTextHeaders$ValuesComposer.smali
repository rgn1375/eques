.class interface abstract Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultTextHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ValuesComposer"
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method
