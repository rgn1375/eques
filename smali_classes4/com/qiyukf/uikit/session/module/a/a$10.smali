.class final Lcom/qiyukf/uikit/session/module/a/a$10;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$10;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$10;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$10;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
