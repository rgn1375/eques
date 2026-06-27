.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;
.super Ljava/lang/Object;
.source "QueryProductAdapter.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/v;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 7
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 8
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/v$b;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/v$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 9
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setTotal(I)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 10
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->notifyData(Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
