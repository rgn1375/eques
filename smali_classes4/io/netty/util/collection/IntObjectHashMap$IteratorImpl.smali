.class final Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;
.super Ljava/lang/Object;
.source "IntObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio/netty/util/collection/IntObjectMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/IntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/IntObjectMap$Entry<",
        "TV;>;>;",
        "Lio/netty/util/collection/IntObjectMap$Entry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field final synthetic this$0:Lio/netty/util/collection/IntObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/IntObjectHashMap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->prevIndex:I

    iput p1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    iput p1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->entryIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/IntObjectHashMap;Lio/netty/util/collection/IntObjectHashMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;-><init>(Lio/netty/util/collection/IntObjectHashMap;)V

    return-void
.end method

.method private scanNext()V
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/collection/IntObjectHashMap;->access$200(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$200(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->scanNext()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lio/netty/util/collection/IntObjectHashMap;->access$300(Lio/netty/util/collection/IntObjectHashMap;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public key()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$300(Lio/netty/util/collection/IntObjectHashMap;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->entryIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public next()Lio/netty/util/collection/IntObjectMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->nextIndex:I

    iput v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->prevIndex:I

    .line 3
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->scanNext()V

    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->entryIndex:I

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->next()Lio/netty/util/collection/IntObjectMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->prevIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/netty/util/collection/IntObjectHashMap;->access$400(Lio/netty/util/collection/IntObjectHashMap;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->prevIndex:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "next must be called before each remove."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$200(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->entryIndex:I

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$200(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$IteratorImpl;->entryIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$500(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
