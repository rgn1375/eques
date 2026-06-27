.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    .locals 0
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
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p4, 0x1

    .line 32
    aget p2, p2, p4

    .line 33
    .line 34
    iget-object p4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 45
    .line 46
    shl-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lt p3, p2, :cond_0

    .line 58
    .line 59
    const-string p2, "index= "

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "EmoticonView"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p4, "larger than size= "

    .line 77
    .line 78
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/qiyukf/unicorn/g/g$a;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g$a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g$a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, p3, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onStickerSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
