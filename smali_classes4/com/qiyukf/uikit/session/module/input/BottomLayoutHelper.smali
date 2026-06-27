.class public Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;
.super Ljava/lang/Object;
.source "BottomLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BottomLayoutHelper"

.field private static lastKeyboardHeight:I

.field private static final maxBottomHeight:I

.field private static final minBottomHeight:I


# instance fields
.field private actionPanelBottomLayout:Landroid/view/View;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private actionsLayoutRl:Landroid/widget/ScrollView;

.field private audioRecordBtn:Landroid/widget/TextView;

.field private audioSwitchButton:Landroid/view/View;

.field private bgColor:I

.field private callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

.field private emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private includeDivider:Landroid/view/View;

.field private isActionPanelShow:Z

.field private isEmojiShow:Z

.field private isKeyboardShow:Z

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private messageEditText:Landroid/widget/EditText;

.field private messageInputLayout:Landroid/view/View;

.field private textSwitchButton:Landroid/view/View;

.field private ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x43be0000    # 380.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    .line 8
    .line 9
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/widget/LinearLayout;",
            "Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput p5, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->bgColor:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->nim_message_emoticon_container:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 55
    .line 56
    sget p1, Lcom/qiyukf/unicorn/R$id;->emoticon_picker_view:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 65
    .line 66
    sget p1, Lcom/qiyukf/unicorn/R$id;->textMessageLayout:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageInputLayout:Landroid/view/View;

    .line 73
    .line 74
    sget p1, Lcom/qiyukf/unicorn/R$id;->editTextMessage:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 83
    .line 84
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_fl_edit_and_emoji_parent:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget p1, Lcom/qiyukf/unicorn/R$id;->buttonAudioMessage:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioSwitchButton:Landroid/view/View;

    .line 101
    .line 102
    sget p1, Lcom/qiyukf/unicorn/R$id;->buttonTextMessage:I

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->textSwitchButton:Landroid/view/View;

    .line 109
    .line 110
    sget p1, Lcom/qiyukf/unicorn/R$id;->audioRecord:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioRecordBtn:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 131
    .line 132
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 156
    .line 157
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lambda$showActionPanelLayout$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActionPanelLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_activity_actions_layout:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->actionsLayout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->includeDivider:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lcom/qiyukf/unicorn/R$id;->actionsLayoutRl:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ScrollView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionsLayoutRl:Landroid/widget/ScrollView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionsLayoutRl:Landroid/widget/ScrollView;

    .line 69
    .line 70
    const/high16 v1, 0x41f00000    # 30.0f

    .line 71
    .line 72
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 81
    .line 82
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->bgColor:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->init(Landroid/view/View;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->includeDivider:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public static getEmotionPagerHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private static getKeyboardHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 14
    .line 15
    return v0
.end method

.method static getValidBottomHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getKeyboardHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private hideActionPanelLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;->callback(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showKeyboard()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private hideEmojiLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private hideKeyboard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showActionPanelLayout$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static setKeyboardHeight(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sput p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private showActionPanelLayout()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;->callback(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->addActionPanelLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/a;-><init>(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showAudioLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioRecordBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->textSwitchButton:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioSwitchButton:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showEmojiLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showKeyboard()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 7
    .line 8
    const-wide/16 v2, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;Landroid/view/View;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getActionPanelLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyActionListModify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->addActionPanelLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->init(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEmojiLayout()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showActionPanelLayout()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-le v0, v2, :cond_4

    .line 45
    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionsLayoutRl:Landroid/widget/ScrollView;

    .line 52
    .line 53
    const/high16 v0, 0x41f00000    # 30.0f

    .line 54
    .line 55
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionsLayoutRl:Landroid/widget/ScrollView;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public setHideActionListener(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    .line 2
    .line 3
    return-void
.end method

.method public showAudioRecordView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showEditor(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageInputLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showKeyboard()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public toggleActionPanelLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showActionPanelLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toggleEmojiLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEmojiLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
