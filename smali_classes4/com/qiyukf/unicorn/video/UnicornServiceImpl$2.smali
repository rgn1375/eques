.class Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;
.super Ljava/lang/Object;
.source "UnicornServiceImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->urlPost(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
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
.field final synthetic this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

.field final synthetic val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
