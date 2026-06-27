.class final Lcom/qiyukf/uikit/session/module/a/a$11;
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
        "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$11;->a:Lcom/qiyukf/uikit/session/module/a/a;

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
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$11;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
