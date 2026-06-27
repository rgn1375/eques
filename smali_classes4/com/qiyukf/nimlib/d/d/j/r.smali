.class public Lcom/qiyukf/nimlib/d/d/j/r;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "TeamMsgAckNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x8t
    b = {
        "31"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/j/r;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v4, 0x65

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v4, 0x67

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v4, v10

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/d/j/r;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/j/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
