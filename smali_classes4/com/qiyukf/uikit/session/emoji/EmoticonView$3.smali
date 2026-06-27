.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    iget-object p4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 p5, 0x1

    .line 32
    aget p4, p4, p5

    .line 33
    .line 34
    iget-object p5, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 35
    .line 36
    invoke-static {p5}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 45
    .line 46
    const/16 p5, 0x1b

    .line 47
    .line 48
    mul-int/2addr p4, p5

    .line 49
    add-int/2addr p4, p3

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le p4, v0, :cond_0

    .line 59
    .line 60
    const-string p2, "index= "

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "EmoticonView"

    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p4, "larger than size= "

    .line 78
    .line 79
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p3, p5, :cond_3

    .line 118
    .line 119
    if-lt p4, v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/qiyukf/unicorn/g/g$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g$a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "."

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "[:"

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "]"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "/DEL_CUSTOM"

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method
