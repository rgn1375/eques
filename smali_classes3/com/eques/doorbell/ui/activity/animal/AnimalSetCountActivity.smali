.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalSetCountActivity.kt"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;,
        Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ListView;

.field private s:[I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;

.field private v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->s:[I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->a1(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v2, Lw4/n0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lw4/n0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v2, Lw4/o0;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lw4/o0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_food_count:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->o:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method private static final Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "voice_count"

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->v:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lx3/y;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->X0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    const/16 v11, 0xb

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v11}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx3/y;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final a1(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/view/View;)V
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

.method private static final b1(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p4}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->c(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->v:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Count"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->u:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "choose_times"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->v:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->c1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal_set_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bid"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->getIntentData()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->lv_data:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ListView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->r:Landroid/widget/ListView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->s:[I

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    aget v4, v0, v3

    .line 62
    .line 63
    iget v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->v:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_0

    .line 66
    .line 67
    new-instance v5, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v4, v6}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v5, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 75
    .line 76
    invoke-direct {v5, v4, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->u:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->r:Landroid/widget/ListView;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Count"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->u:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->r:Landroid/widget/ListView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Lw4/m0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lw4/m0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;->Y0()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
