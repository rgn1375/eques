.class public Lcom/qiyukf/nimlib/d/d/j/q;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "TeamMsgAckDetailResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x8t
    b = {
        "30"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

.field private d:Ljava/lang/String;


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x68

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/j/q;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x66

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/qiyukf/nimlib/d/d/j/q;->c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/j/q;->c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/j/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
