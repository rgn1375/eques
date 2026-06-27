.class Lcom/qiyukf/uikit/session/module/input/InputPanel$5;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioRecordView()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v1, v0

    .line 93
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean p1, p1, Lcom/qiyukf/uikit/session/a;->h:Z

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->toggleActionPanelLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onClick()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "actions is actions= "

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "InputPanel"

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->toggleEmojiLayout()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne p1, v0, :cond_c

    .line 242
    .line 243
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1902(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void
.end method
