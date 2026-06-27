.class final Lcom/qiyukf/unicorn/k/c$1;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/c$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/k/c$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/k/c$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Lcom/qiyukf/uikit/session/module/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Lcom/qiyukf/uikit/session/module/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/c$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/k/c$1;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/qiyukf/unicorn/k/c$1;->c:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/b;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
