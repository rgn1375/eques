.class Lcom/beizi/ad/internal/view/AdViewImpl$4;
.super Landroid/os/CountDownTimer;
.source "AdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJIZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->a:I

    .line 4
    .line 5
    iput-boolean p7, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Z

    .line 6
    .line 7
    iput-object p8, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->c:Landroid/view/View;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 40
    .line 41
    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/beizi/ad/internal/activity/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v2, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast v0, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 71
    .line 72
    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/beizi/ad/internal/activity/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->c:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 141
    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "Should not close banner!"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    iget p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->a:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
