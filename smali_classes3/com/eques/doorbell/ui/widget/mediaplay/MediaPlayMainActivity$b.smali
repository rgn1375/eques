.class Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;
.super Landroid/os/Handler;
.source "MediaPlayMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x3e9

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->D1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->M1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->N1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;Z)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc\u518d\u8bd5\u4e00\u6b21."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->M1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->N1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lv3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lr3/b;->B0(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->G1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)I

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->E1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/eques/doorbell/commons/R$string;->save_file_exist_hint:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, " CouponVerifyActivity-->activity is null... "

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
