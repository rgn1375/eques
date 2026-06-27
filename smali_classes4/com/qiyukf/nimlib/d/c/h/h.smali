.class public final Lcom/qiyukf/nimlib/d/c/h/h;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "QueryHistoryByIdsRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/h;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/d/c/h/h;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/h;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/h/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
