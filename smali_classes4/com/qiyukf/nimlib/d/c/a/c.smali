.class public final Lcom/qiyukf/nimlib/d/c/a/c;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "QuerySubscribeRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/a/c;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/a/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/c;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/a/c;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    return v0
.end method
