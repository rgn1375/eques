.class final Lcn/jiguang/verifysdk/e/n$7;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcn/jiguang/verifysdk/api/PrivacyBean;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcn/jiguang/verifysdk/api/PrivacyBean;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n$7;->b:Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/n$7;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput p4, p0, Lcn/jiguang/verifysdk/e/n$7;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isOpenPrivacyInBrowser()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$7;->b:Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$7;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcn/jiguang/verifysdk/e/p;

    .line 45
    .line 46
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$7;->c:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x1030010

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcn/jiguang/verifysdk/e/p;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcn/jiguang/verifysdk/e/n$7$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/e/n$7$1;-><init>(Lcn/jiguang/verifysdk/e/n$7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$7;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 81
    .line 82
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n$7;->c:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/p;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$7;->b:Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n$7;->b:Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcn/jiguang/verifysdk/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "privacy "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcn/jiguang/verifysdk/e/n$7;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " clicked."

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$7;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyUnderlineText()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$7;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
