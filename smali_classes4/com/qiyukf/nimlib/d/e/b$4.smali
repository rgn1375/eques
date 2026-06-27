.class final Lcom/qiyukf/nimlib/d/e/b$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "EventSubscribeServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic f:Lcom/qiyukf/nimlib/d/e/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/b;Lcom/qiyukf/nimlib/d/c/a;Ljava/util/ArrayList;ZLcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/b$4;->f:Lcom/qiyukf/nimlib/d/e/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/b$4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/d/e/b$4;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/b$4;->c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/nimlib/d/e/b$4;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/qiyukf/nimlib/d/e/b$4;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/e;->i()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/b$4;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/d/e/b$4;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/b$4;->f:Lcom/qiyukf/nimlib/d/e/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/b$4;->c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/b$4;->d:Ljava/util/List;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/e/b$4;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/e/b$4;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/d/e/b;->a(Lcom/qiyukf/nimlib/d/e/b;Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/b$4;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/b$4;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/b$4;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
