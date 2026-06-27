.class public Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;
.super Landroid/app/Dialog;
.source "VideoSignProtocolDialog.java"


# static fields
.field public static final VIDEO_AGREE:I = 0x1

.field public static final VIDEO_DENY:I


# instance fields
.field private mAgreeTv:Landroid/widget/TextView;

.field private mDenyTv:Landroid/widget/TextView;

.field private mListener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

.field private mProtocolUrl:Ljava/lang/String;

.field private mSignProtocolTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mProtocolUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_video_sign_protocol:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->video_protocol_tv:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mSignProtocolTv:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/qiyukf/unicorn/R$id;->video_protocol_deny_btn:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mDenyTv:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/qiyukf/unicorn/R$id;->video_protocol_agree_btn:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mAgreeTv:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mSignProtocolTv:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$1;-><init>(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mDenyTv:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$2;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$2;-><init>(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mAgreeTv:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p2, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$3;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$3;-><init>(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mListener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->mListener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
