.class final Lcom/qiyukf/uikit/session/module/a/a$b$2;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;->a(JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$2;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$2;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 14
    .line 15
    .line 16
    return-void
.end method
