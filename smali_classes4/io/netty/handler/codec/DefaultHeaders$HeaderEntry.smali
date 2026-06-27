.class final Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;"
        }
    .end annotation
.end field

.field before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;"
        }
    .end annotation
.end field

.field final hash:I

.field final name:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultHeaders;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/DefaultHeaders;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    iput-object p3, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    iput-object p4, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method addBefore(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object p1, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 6
    .line 7
    iput-object p0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    iput-object p0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 14
    .line 15
    iget v0, p1, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 20
    .line 21
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    iput-object v0, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 12
    .line 13
    iget v1, v0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 18
    .line 19
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
