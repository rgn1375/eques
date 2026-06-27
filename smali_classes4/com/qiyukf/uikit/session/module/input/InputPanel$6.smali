.class Lcom/qiyukf/uikit/session/module/input/InputPanel$6;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecordButton()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2002(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object p2, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, Lcom/qiyukf/uikit/session/module/input/InputPanel$6$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$6$1;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel$6;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, p2, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 140
    .line 141
    invoke-static {p1, p2, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2300(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 146
    .line 147
    invoke-static {p1, p2, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2300(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x3

    .line 156
    if-eq v0, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2500(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2700(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2002(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2500(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2600(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return v1
.end method
