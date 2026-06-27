.class public final Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AnimSetWeightActivity.kt"


# instance fields
.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 12
    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->G1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->H1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final H1(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->H:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x32

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/eques/doorbell/commons/R$string;->eq100_set_weight_limit:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->I1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final I1()V
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "grammage"

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "grammage_type"

    .line 18
    .line 19
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->V:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "grammage_1"

    .line 33
    .line 34
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "grammage_type_1"

    .line 44
    .line 45
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    new-instance v1, Lx3/y;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->I:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->J:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->O:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->I:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->J:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->O:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->L:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->N:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->M:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->P:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->N:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->M:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-nez v0, :cond_10

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->P:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-nez v0, :cond_11

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_9
    return-void
.end method

.method private final getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "grammage"

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "grammage_type"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "grammage_1"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "grammage_type_1"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 67
    .line 68
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "grammage_type..."

    .line 81
    .line 82
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "grammage..."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "grammage_type2..."

    .line 104
    .line 105
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "grammage2..."

    .line 110
    .line 111
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rl_weight:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->F:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rl_weight_2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->G:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->et_weight:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->H:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->iv_arrow:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->I:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->iv_arrow_2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->ll_weight_2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->K:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->et_right_weight:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->L:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->iv_arrow_right_2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->M:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->iv_right_arrow:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->N:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->rel_left_weight:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->O:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->rel_right_weight:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->P:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/a0;->y0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x30

    .line 41
    .line 42
    :goto_0
    const-string v1, "details.."

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AnimalSettingActivity"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x31

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->V:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->K:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_set_weight:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lw4/h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lw4/h;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_ff7316:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lw4/i;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lw4/i;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_anim_set_weight:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->F1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->J1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRefreshDevList(Lo3/a;)V
    .locals 11
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x22b8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->V:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Lm3/b0;->r(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 44
    .line 45
    iget v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->R:I

    .line 46
    .line 47
    iget v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 48
    .line 49
    iget v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->T:I

    .line 50
    .line 51
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {v4 .. v10}, Lm3/b0;->q(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rl_weight:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_weight_2:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->Q:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_weight_right:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_right_weight:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->S:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;->J1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
