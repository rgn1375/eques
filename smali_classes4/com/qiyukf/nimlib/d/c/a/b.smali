.class public final Lcom/qiyukf/nimlib/d/c/a/b;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "PublishEventRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/h/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/h/a;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/Event;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/h/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getExpiry()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->isBroadcastOnlineOnly()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v3, v4

    .line 92
    :goto_0
    const/4 v2, 0x6

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->isSyncSelfEnable()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 107
    .line 108
    .line 109
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/a/b;->a:Lcom/qiyukf/nimlib/h/a;

    .line 2
    .line 3
    return-object v0
.end method
