.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;
.super Ljava/lang/Object;
.source "MsgViewHolderVideo.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->showPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

.field final synthetic val$itemBlackPopupWindow:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;Ljava/util/List;Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$itemBlackPopupWindow:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_recall:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_mute_label:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$items:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$400(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_save_str:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$items:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$500(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$600(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_quote_reply:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$items:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;->val$itemBlackPopupWindow:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
