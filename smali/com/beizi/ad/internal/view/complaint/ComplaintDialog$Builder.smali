.class public Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;
.super Ljava/lang/Object;
.source "ComplaintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private complaintCloseView:Landroid/widget/ImageView;

.field private complaintEditText:Landroid/widget/EditText;

.field private complaintListRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private complaintNormalLayout:Landroid/widget/RelativeLayout;

.field private complaintNumberView:Landroid/widget/TextView;

.field private complaintSubmitButton:Landroid/widget/Button;

.field private complaintSuggestLayout:Landroid/widget/RelativeLayout;

.field private complaintTextView:Landroid/widget/TextView;

.field private dialogItemCallback:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;

.field private isShowSuggestView:Z

.field private mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

.field private mLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 5
    .line 6
    sget v1, Lcom/beizi/ad/R$style;->beizi_ad_custom_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v1, Lcom/beizi/ad/R$layout;->beizi_complaint_dialog:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/beizi/ad/R$id;->dislike_reasons_list_recycleview:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintListRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/beizi/ad/R$id;->complaint_dialog_close_view:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintCloseView:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/beizi/ad/R$id;->complaint_other_suggest_view:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/beizi/ad/R$id;->complaint_normal_ui:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintNormalLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lcom/beizi/ad/R$id;->complaint_other_suggest_layout:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSuggestLayout:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lcom/beizi/ad/R$id;->complaint_input_other_edittext:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/EditText;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintEditText:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lcom/beizi/ad/R$id;->complaint_other_suggest_number_textview:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintNumberView:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 128
    .line 129
    sget v1, Lcom/beizi/ad/R$id;->complaint_other_suggest_submit:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSubmitButton:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintListRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->access$100()Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$1;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;->setOnItemClickListener(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintListRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-static {}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->access$100()Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v1, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$2;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$2;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintCloseView:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$3;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$3;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintEditText:Landroid/widget/EditText;

    .line 195
    .line 196
    new-instance v1, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$4;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$4;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSubmitButton:Landroid/widget/Button;

    .line 205
    .line 206
    new-instance v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method static synthetic access$000(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->itemClickEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->isShowSuggestView:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->isShowSuggestView:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->showSuggestInputLayout(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->dialogItemCallback:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSubmitButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintNumberView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideOrShowInputKeyboard(Landroid/content/Context;ZLandroid/widget/EditText;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$6;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Landroid/content/Context;Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    const-string p2, "input_method"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private itemClickEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->dialogItemCallback:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;->onDialogItemClick(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " \u88ab\u70b9\u51fb\u4e86"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "BeiZisAd"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showSuggestInputLayout(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->isShowSuggestView:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintNormalLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSuggestLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->hideOrShowInputKeyboard(Landroid/content/Context;ZLandroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintNormalLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->complaintSuggestLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2, p2}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->hideOrShowInputKeyboard(Landroid/content/Context;ZLandroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public create()Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->mDialog:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 21
    .line 22
    return-object v0
.end method

.method public setDialogItemCallback(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;)Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->dialogItemCallback:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;

    .line 2
    .line 3
    return-object p0
.end method
