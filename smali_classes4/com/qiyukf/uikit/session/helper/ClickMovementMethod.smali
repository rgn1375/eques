.class public Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
.super Ljava/lang/Object;
.source "ClickMovementMethod.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ClickMovementMethod"


# instance fields
.field private isEventStart:Z

.field private longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private onSpanClick(Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isTmpBtnIsClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    const-string p2, "ClickMovementMethod"

    .line 24
    .line 25
    const-string v0, "onSpanClick is error"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected getMsgSessionId()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ClickMovementMethod"

    .line 35
    .line 36
    const-string v2, "getMsgSessionId Error"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method protected isTmpBtnIsClick()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->getMsgSessionId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;-><init>(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v2, v5, :cond_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr p2, v6

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr p2, v6

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v6, p2, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    invoke-interface {v1, p2, p2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    array-length v1, p2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iput-boolean v4, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    .line 101
    .line 102
    iget-object p2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 103
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    aget-object p1, p2, v3

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->onSpanClick(Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return v4

    .line 130
    :cond_4
    return v3
.end method

.method public setClickMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-void
.end method
