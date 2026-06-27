.class public final Lcom/qiyukf/nimlib/d/c/a/d;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "SubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/a/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/d/c/a/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

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
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/d/c/a/d;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getExpiry()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->isSyncCurrentValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/a/d;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
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
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/a/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method
