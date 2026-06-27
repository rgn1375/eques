.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;
.super Landroid/os/Handler;
.source "ImgPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x65

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->i1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lm3/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lo3/a;

    .line 72
    .line 73
    const/16 v2, 0xe7

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/widget/PopupWindow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/widget/PopupWindow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->setMax(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->q1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, " load failed not hint "

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o1()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, " activity is null... "

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    return-void
.end method
