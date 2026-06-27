.class public final Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VideoRecAlarmActivity.kt"

# interfaces
.implements Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:I

.field private H:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

.field private final I:[I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockAlarmBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->I:[I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->K:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->H1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->H:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->H:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final G1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V
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

.method private static final H1(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->I1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I1()V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "video_time"

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "GetShadowSettingsRequest"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx3/y;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->K:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x2

    .line 60
    const/16 v13, 0xb

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v13}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->K:Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/a0;->g1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->I:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/eques/doorbell/bean/LockAlarmBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->I:[I

    .line 45
    .line 46
    aget v4, v4, v2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LockAlarmBean;->setTimes(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->I:[I

    .line 79
    .line 80
    aget v3, v3, v1

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rec_video_time:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LockAlarmBean;->getTimes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->H:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->user_send_food_rec_time:I

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
    new-instance v1, Lw4/x0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lw4/x0;-><init>(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;)V

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
    new-instance v1, Lw4/y0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lw4/y0;-><init>(Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;)V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_video_rec_alarm:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "bid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->initView()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->initData()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->F1()V

    .line 39
    .line 40
    .line 41
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
    .locals 3
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
    const/16 v0, 0x51

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->G:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;->K:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->K(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
