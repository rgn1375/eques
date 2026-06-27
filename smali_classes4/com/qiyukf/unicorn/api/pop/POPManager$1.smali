.class Lcom/qiyukf/unicorn/api/pop/POPManager$1;
.super Ljava/lang/Object;
.source "POPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/pop/POPManager;->deleteSession(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clearMsgHistory:Z

.field final synthetic val$shopId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$shopId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$clearMsgHistory:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$shopId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$clearMsgHistory:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/b;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
