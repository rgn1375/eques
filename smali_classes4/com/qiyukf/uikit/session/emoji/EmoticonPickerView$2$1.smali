.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

.field final synthetic val$param:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->isHaveEmoji(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->loadStickerCategory(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiLoadSuccess(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$602(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
