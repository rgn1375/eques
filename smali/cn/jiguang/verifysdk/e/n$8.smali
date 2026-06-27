.class Lcn/jiguang/verifysdk/e/n$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->b(Landroid/app/Activity;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/n;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 7
    .line 8
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->b(Lcn/jiguang/verifysdk/e/n;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 21
    .line 22
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->c(Lcn/jiguang/verifysdk/e/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 29
    .line 30
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->d(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 39
    .line 40
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->b(Lcn/jiguang/verifysdk/e/n;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCheckedImgPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string/jumbo v1, "umcsdk_check_image"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    const/4 v0, 0x6

    .line 71
    const-string v2, "checkbox checked."

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 80
    .line 81
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->b(Lcn/jiguang/verifysdk/e/n;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 92
    .line 93
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->d(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 101
    .line 102
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/n;->b(Lcn/jiguang/verifysdk/e/n;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getUncheckedImgPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    const-string/jumbo v1, "umcsdk_uncheck_image"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v1, v0

    .line 133
    :goto_2
    const/4 v0, 0x7

    .line 134
    const-string v2, "checkbox unchecked."

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 143
    .line 144
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/n;->e(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$8;->a:Lcn/jiguang/verifysdk/e/n;

    .line 151
    .line 152
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/n;->e(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
