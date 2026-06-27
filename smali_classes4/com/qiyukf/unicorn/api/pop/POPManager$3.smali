.class Lcom/qiyukf/unicorn/api/pop/POPManager$3;
.super Ljava/lang/Object;
.source "POPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/pop/POPManager;->clearUnreadCount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$shopId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$3;->val$shopId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$3;->val$shopId:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->clearUnreadCount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
