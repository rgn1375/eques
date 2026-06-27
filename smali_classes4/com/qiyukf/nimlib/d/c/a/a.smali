.class public final Lcom/qiyukf/nimlib/d/c/a/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "BatchUnSubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/a/a;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 5
    .line 6
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
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/a;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

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
    const/4 v0, 0x5

    .line 2
    return v0
.end method
