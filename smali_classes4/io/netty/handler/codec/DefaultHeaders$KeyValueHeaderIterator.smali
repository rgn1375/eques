.class public final Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "KeyValueHeaderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TT;TT;>;>;"
    }
.end annotation


# instance fields
.field private current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultHeaders;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/DefaultHeaders;->access$000(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/DefaultHeaders;->access$000(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 3
    invoke-static {v1}, Lio/netty/handler/codec/DefaultHeaders;->access$000(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
