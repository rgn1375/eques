.class public Lcom/ss/android/downloadlib/addownload/aq/wp;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private fz:Landroid/widget/TextView;

.field private hf:Z

.field private hh:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/app/Activity;

.field private te:Ljava/lang/String;

.field private ti:Lcom/ss/android/downloadlib/addownload/aq/ue;

.field private ue:Landroid/widget/TextView;

.field private wp:Lcom/ss/android/downloadlib/addownload/aq/fz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/aq/fz;Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/ss/android/downloadlib/addownload/aq/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bytedance/gromore/R$style;->ttdownloader_translucent_dialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->m:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->wp:Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->te:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->ti:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 19
    .line 20
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->fz()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/aq/wp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->wp()V

    return-void
.end method

.method private delete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->hf:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->aq()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->hh()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->aq:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->ue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->hh:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/bytedance/gromore/R$id;->message_tv:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->ue:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/bytedance/gromore/R$id;->delete_tv:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->fz:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->aq:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->hh:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->fz:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->fz:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->te:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->ue:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->te:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->aq:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v1, Lcom/ss/android/downloadlib/addownload/aq/wp$1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/aq/wp$1;-><init>(Lcom/ss/android/downloadlib/addownload/aq/wp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->hh:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v1, Lcom/ss/android/downloadlib/addownload/aq/wp$2;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/aq/wp$2;-><init>(Lcom/ss/android/downloadlib/addownload/aq/wp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->fz:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v1, Lcom/ss/android/downloadlib/addownload/aq/wp$3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/aq/wp$3;-><init>(Lcom/ss/android/downloadlib/addownload/aq/wp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/addownload/aq/wp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->ti()V

    return-void
.end method

.method private ti()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ue(Lcom/ss/android/downloadlib/addownload/aq/wp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->delete()V

    return-void
.end method

.method private wp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/aq/wp;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/gromore/R$layout;->ttdownloader_dialog_select_operation:I

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->m:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->m:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->wp:Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/fz;->aq()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->hf:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->ti:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/ue;->delete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/aq/wp;->wp:Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/fz;->hh()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hh()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/gromore/R$id;->confirm_tv:I

    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/gromore/R$id;->cancel_tv:I

    return v0
.end method
