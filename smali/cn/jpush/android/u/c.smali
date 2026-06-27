.class public Lcn/jpush/android/u/c;
.super Lcn/jpush/android/u/e;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/u/e;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/u/c;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v0, "btn_countdown"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "image_close"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcn/jpush/android/u/c;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v0, "countdown_container"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcn/jpush/android/u/c;->j:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jpush_full"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcn/jpush/android/u/b;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcn/jpush/android/u/c;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/jpush/android/u/c;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v2, Lcn/jpush/android/u/c$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcn/jpush/android/u/c$1;-><init>(Lcn/jpush/android/u/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/u/c;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcn/jpush/android/u/c;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v2, 0x8c

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcn/jpush/android/u/b;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v2, p0, Lcn/jpush/android/u/c;->j:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "full"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {p0, v2, v1, v3}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Lcn/jpush/android/u/c$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcn/jpush/android/u/c$2;-><init>(Lcn/jpush/android/u/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const-string v1, "image"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v1, "click"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcn/jpush/android/u/c;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-virtual/range {v2 .. v8}, Lcn/jpush/android/u/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "full bindDataToView throwable="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "BaseInAppWrapper"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
