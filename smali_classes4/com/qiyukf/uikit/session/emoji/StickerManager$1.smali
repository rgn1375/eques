.class Lcom/qiyukf/uikit/session/emoji/StickerManager$1;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiMappingList()V
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
        "Lcom/qiyukf/unicorn/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

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
    .locals 2

    .line 1
    const-string v0, "StickerManager"

    .line 2
    .line 3
    const-string v1, "getCustomEmojiMappingList is error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    const-string v0, "getCustomEmojiMappingList is error code= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "StickerManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
