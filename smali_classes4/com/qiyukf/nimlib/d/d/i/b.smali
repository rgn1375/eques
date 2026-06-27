.class public Lcom/qiyukf/nimlib/d/d/i/b;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "AddMsgPinNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x17t
    b = {
        "18",
        "115"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private d:Lcom/qiyukf/nimlib/session/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/b;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/session/n;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/n;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/b;->d:Lcom/qiyukf/nimlib/session/n;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/b;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/qiyukf/nimlib/session/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/b;->d:Lcom/qiyukf/nimlib/session/n;

    .line 2
    .line 3
    return-object v0
.end method
