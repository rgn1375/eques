.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;
.super Landroid/app/Dialog;
.source "QueryProductDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;
    }
.end annotation


# static fields
.field protected static final QUERY_PRODUCT_TIMEOUT:I = 0x2710

.field protected static final QUERY_TIMEOUT:I = -0x1

.field protected static final USER_NOT_EXIST:I = 0x1fb0


# instance fields
.field private final mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

.field private mContentView:Landroid/view/View;

.field private mCurrentIndex:I

.field private mHandler:Landroid/os/Handler;

.field private mProductAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

.field private mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

.field private final mRunnable:Ljava/lang/Runnable;

.field private final notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

.field private ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

.field private ysfIvDialogQueryProductClose:Landroid/widget/ImageView;

.field private ysfIvDialogQueryProductLine:Landroid/widget/ImageView;

.field private ysfLlDialogQueryProduct:Landroid/widget/LinearLayout;

.field private ysfTvDialogQueryProductEmpty:Landroid/widget/TextView;

.field private ysfTvDialogQueryProductTitle:Landroid/widget/TextView;

.field private ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mCurrentIndex:I

    .line 8
    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 15
    .line 16
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$6;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 22
    .line 23
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mCurrentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;Lcom/qiyukf/unicorn/h/a/d/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->initData(Lcom/qiyukf/unicorn/h/a/d/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Lcom/qiyukf/unicorn/widget/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->setEmptyView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Lcom/qiyukf/unicorn/h/a/d/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->processTabLineLocation(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->resetTextView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->setTabTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getThemeColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->initView()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initData(Lcom/qiyukf/unicorn/h/a/d/v;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->setEmptyView(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfLlDialogQueryProduct:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_tab:I

    .line 66
    .line 67
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_query_product_tab:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/qiyukf/unicorn/h/a/d/v$b;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/v$b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/v$b;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/v$b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    move v3, v2

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductLine:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->getThemeColor()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->d()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/w;Ljava/util/List;ILjava/util/List;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mProductAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->resetTextView()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->setTabTextColor(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->setEmptyView(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_query_product_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfTvDialogQueryProductTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_query_product_close:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductClose:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_query_product_tab_parent:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_im_dialog_query_product_line:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductLine:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_vp_dialog_query_product:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_empty:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfTvDialogQueryProductEmpty:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_query_product_content:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfLlDialogQueryProduct:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfVpDialogQueryProduct:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 86
    .line 87
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductClose:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$3;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$3;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private processTabLineLocation(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductLine:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, p2

    .line 47
    add-float/2addr v1, p1

    .line 48
    float-to-int p1, v1

    .line 49
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfIvDialogQueryProductLine:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private resetTextView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private setEmptyView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfLlDialogQueryProduct:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfTvDialogQueryProductEmpty:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1fb0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfTvDialogQueryProductEmpty:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_empty:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfTvDialogQueryProductEmpty:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_timeout:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setTabTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->ysfDialogQueryProductTabParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->getThemeColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->progressDialog:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->registerService(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mProductAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->registerService(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->mRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public registerService(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
