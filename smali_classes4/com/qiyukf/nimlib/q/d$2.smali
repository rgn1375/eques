.class final Lcom/qiyukf/nimlib/q/d$2;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "UserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/c/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qiyukf/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/q/d$2;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/q/d$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/q/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/b;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v0

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/q/d$2;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/nimlib/q/d$2;->c:Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/qiyukf/nimlib/q/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/q/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
