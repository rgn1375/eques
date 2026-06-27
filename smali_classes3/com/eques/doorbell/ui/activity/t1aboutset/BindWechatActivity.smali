.class public Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "BindWechatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;,
        Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private N:Landroid/graphics/Bitmap;

.field private final O:Ljava/lang/String;

.field private final P:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

.field ivBindWechatQrcode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linSave:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindWechatParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llUnBindWechatParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindWechatActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->L:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->O:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->P:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->L1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->P:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BindWechatActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " serverNonCoreIp is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, " userUid is null... "

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, " userToken is null... "

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->L:I

    .line 58
    .line 59
    const/4 v2, -0x7

    .line 60
    const-string v3, " devId is null... "

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "bid"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v4}, Lj3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v2, v3, v4}, Lj3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const-string v2, " bindWechatQrcodeUrl: "

    .line 138
    .line 139
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lg4/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v0, " create qr code is null... "

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "bid"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "type"

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->L:I

    .line 69
    .line 70
    const/4 v1, -0x7

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lr3/r;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lr3/q;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->J1()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->linSave:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v1, Ll8/a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ll8/a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->N:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lv3/a;->i(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->P:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public M1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->llUnBindWechatParent:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->llBindWechatParent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->llBindWechatParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->llUnBindWechatParent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wechat_guide:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->bind_wechat_guide_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->P:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
