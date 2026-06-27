.class public Lcn/jiguang/verifysdk/i/g;
.super Landroid/os/CountDownTimer;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string/jumbo v1, "\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "#3B7BFF"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    div-long/2addr p1, v3

    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "\u79d2\u540e\u91cd\u8bd5"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string p2, "#A2A3AC"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/text/SpannableString;

    .line 45
    .line 46
    iget-object p2, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    const/high16 v0, -0x10000

    .line 62
    .line 63
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcn/jiguang/verifysdk/i/g;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
