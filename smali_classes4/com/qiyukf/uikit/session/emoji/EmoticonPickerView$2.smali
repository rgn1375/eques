.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "Lcom/qiyukf/unicorn/g/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
