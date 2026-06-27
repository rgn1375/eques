.class public interface abstract Lio/netty/handler/codec/http/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/Cookie;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract comment()Ljava/lang/String;
.end method

.method public abstract commentUrl()Ljava/lang/String;
.end method

.method public abstract domain()Ljava/lang/String;
.end method

.method public abstract isDiscard()Z
.end method

.method public abstract isHttpOnly()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract maxAge()J
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract ports()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rawValue()Ljava/lang/String;
.end method

.method public abstract setComment(Ljava/lang/String;)V
.end method

.method public abstract setCommentUrl(Ljava/lang/String;)V
.end method

.method public abstract setDiscard(Z)V
.end method

.method public abstract setDomain(Ljava/lang/String;)V
.end method

.method public abstract setHttpOnly(Z)V
.end method

.method public abstract setMaxAge(J)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setPorts(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract setPorts([I)V
.end method

.method public abstract setRawValue(Ljava/lang/String;)V
.end method

.method public abstract setSecure(Z)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract value()Ljava/lang/String;
.end method

.method public abstract version()I
.end method
