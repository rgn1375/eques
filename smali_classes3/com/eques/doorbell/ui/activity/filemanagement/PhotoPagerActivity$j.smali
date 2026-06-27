.class Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;
.super Landroid/os/Handler;
.source "PhotoPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotoPagerActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$string;->save_file_exist_hint:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->X0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Y0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->X0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Y0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Z0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lv3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lr3/b;->B0(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->V0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->U0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Landroid/widget/PopupWindow;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const/16 v4, 0x50

    .line 106
    .line 107
    const/16 v5, 0x1e

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->W0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->I0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->J0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le v0, v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 160
    .line 161
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->U0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Landroid/widget/PopupWindow;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->U0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Landroid/widget/PopupWindow;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const-string v0, " activity is null... "

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "PhotoPagerActivity_MyHandler"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
