.class public Lcom/xm/ui/widget/GetVerifyCodeView;
.super Landroid/widget/Button;
.source "GetVerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;,
        Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_MAX_TIME:I = 0xea60


# instance fields
.field private countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

.field private countdown:I

.field private getCodeCountDownListener:Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/GetVerifyCodeView;)Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->getCodeCountDownListener:Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setOnGetCodeCountDownListener(Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->getCodeCountDownListener:Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 6
    .line 7
    const-wide/32 v3, 0xea60

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;-><init>(Lcom/xm/ui/widget/GetVerifyCodeView;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView;->countDownTimer:Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
