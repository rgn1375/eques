.class public final Lcom/qiyukf/nimlib/d/b/d/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncRoamMsgHasMoreResponseHandler.java"


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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/e/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/e;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "createRoamMsgHasMoreOption err, msg="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "null"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SyncRoamMsgHasMoreResponseHandler"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
