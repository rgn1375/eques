.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;
.super Ljava/lang/Object;
.source "EmoticonView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$600(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    :cond_0
    const/16 p2, 0x1b

    .line 42
    .line 43
    mul-int/2addr p1, p2

    .line 44
    add-int/2addr p1, p3

    .line 45
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p3, p2, :cond_2

    .line 58
    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    long-to-int p1, p4

    .line 63
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "/DEL"

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method
