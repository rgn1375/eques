.class Lcom/qiyukf/uikit/session/emoji/StickerManager$2;
.super Lcom/qiyukf/unicorn/n/a;
.source "StickerManager.java"


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
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

.field final synthetic val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a;->b(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
