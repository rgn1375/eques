.class Lio/netty/handler/codec/DefaultHeaders$1;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers$EntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/DefaultHeaders;->setAllVisitor()Lio/netty/handler/codec/Headers$EntryVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers$EntryVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/DefaultHeaders;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$1;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$1;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
