.class public final Lcom/qiyukf/nimlib/d/b/f/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncRobotListResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/f;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/qiyukf/nimlib/n/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/n/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v6, v6, v3

    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/a;->getBotId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/a;->getAccount()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/qiyukf/nimlib/n/b;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/d/i;->a(J)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
