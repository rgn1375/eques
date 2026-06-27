.class Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;
.super Landroid/os/Handler;
.source "MainMineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 11
    .line 12
    const-string v1, "MainMimeFragment_MyHandler"

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_8

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x3f

    .line 24
    .line 25
    if-eq p1, v2, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    if-eq p1, v2, :cond_6

    .line 30
    .line 31
    const/16 v2, 0x6c

    .line 32
    .line 33
    if-eq p1, v2, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x91

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    const/16 v2, 0xb8

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0xc7

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xdd

    .line 48
    .line 49
    if-eq p1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p1, " \u8bed\u97f3\u5165\u53e3\u66f4\u65b0... "

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, " user name is null... "

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeVoiceCallServiceBtn:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lr3/j1;->j(Landroid/view/View;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, v0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    move-object v1, v0

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, v0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, v0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const-string p1, " fragment is null... "

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method
