.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalClockV2Activity.kt"

# interfaces
.implements Lh3/b;
.implements Lz8/c;
.implements Le9/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Lz8/c;",
        "Le9/a;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lr3/x0;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lj9/b;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Integer;

.field private I:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private J:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Z

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:Z

.field private V:I

.field private W:I

.field private final X:[Ljava/lang/Integer;

.field private final Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

.field private final Z:[Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/NumberPicker;

.field private s:Landroid/widget/NumberPicker;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->R:I

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->S:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->T:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33
    .line 34
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->X:[Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 109
    .line 110
    const-string v2, "0"

    .line 111
    .line 112
    const-string v3, "0"

    .line 113
    .line 114
    const-string v4, "0"

    .line 115
    .line 116
    const-string v5, "0"

    .line 117
    .line 118
    const-string v6, "0"

    .line 119
    .line 120
    const-string v7, "0"

    .line 121
    .line 122
    const-string v8, "0"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method private static final A1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "menuBridge"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/f;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final B1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "planList size: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    const-string v0, "planList"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/eques/doorbell/commons/R$color;->common_color_ff7316:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_add_clock:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Lw4/i0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lw4/i0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v1, Lw4/j0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lw4/j0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private static final D1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private static final E1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V
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
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/eques/doorbell/commons/R$string;->animal_limit:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->I1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final F1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/widget/NumberPicker;II)V
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
    iput p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->L:I

    .line 8
    .line 9
    return-void
.end method

.method private static final G1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$datas"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    aget-object p1, p1, p4

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->M:I

    .line 19
    .line 20
    return-void
.end method

.method private final I1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_0

    .line 14
    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "0000000"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_week_none:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_food_empty:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v3, "01"

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lr3/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->L:I

    .line 98
    .line 99
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->M:I

    .line 107
    .line 108
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 116
    .line 117
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 125
    .line 126
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lr3/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->L:I

    .line 158
    .line 159
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->M:I

    .line 167
    .line 168
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 176
    .line 177
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/blankj/utilcode/util/j;->b(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "..."

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v5, "PLAN..."

    .line 223
    .line 224
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v5, v4

    .line 232
    move v6, v5

    .line 233
    :goto_2
    if-ge v5, v2, :cond_5

    .line 234
    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "getDefault(...)"

    .line 240
    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string/jumbo v9, "this as java.lang.String).toLowerCase(locale)"

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "getContent(...)"

    .line 276
    .line 277
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    move v6, v3

    .line 305
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    if-eqz v6, :cond_6

    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_send_agin_plan:I

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 334
    .line 335
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q1(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 365
    .line 366
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-void
.end method

.method private final J1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 9
    .line 10
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->R:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lse/d;Lse/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->z1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lse/d;Lse/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->G1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->A1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lcom/yanzhenjie/recyclerview/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->E1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->B1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->W:I

    .line 2
    .line 3
    return-void
.end method

.method private final n1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "deviceId"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lx3/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lx3/b;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx3/b;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "deviceId"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx3/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v1, v2, v0, v3}, Lx3/b;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx3/b;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final p1()I
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final q1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->G:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "deviceId"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "id"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lx3/b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p2, v0, v1}, Lx3/b;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx3/b;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final r1(I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "getContent(...)"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move v6, v2

    .line 93
    move v8, v6

    .line 94
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v6, v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v10, v8

    .line 124
    .line 125
    add-int/2addr v8, v7

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 130
    .line 131
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<com.eques.doorbell.bean.WeekBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.eques.doorbell.bean.WeekBean> }"

    .line 132
    .line 133
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->X:[Ljava/lang/Integer;

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    :goto_5
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    new-instance v8, Lcom/eques/doorbell/bean/WeekBean;

    .line 147
    .line 148
    invoke-direct {v8}, Lcom/eques/doorbell/bean/WeekBean;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v9, v9, v2

    .line 154
    .line 155
    const-string v10, "1"

    .line 156
    .line 157
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8, v9}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->X:[Ljava/lang/Integer;

    .line 169
    .line 170
    aget-object v10, v10, v2

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 184
    .line 185
    .line 186
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "==="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string/jumbo v6, "toString(this)"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "PLAN"

    .line 229
    .line 230
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->I:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->t1(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0, v7}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H1(II)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->t1(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1, v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H1(II)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method private final s1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/a0;->y0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x5dc3

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x30

    .line 47
    .line 48
    :goto_0
    const-string v1, "details.."

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "AnimalSettingActivity"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x31

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 77
    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method private final u1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method private final v1()V
    .locals 4

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx3/b;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->X:[Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/eques/doorbell/bean/WeekBean;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/eques/doorbell/bean/WeekBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->X:[Ljava/lang/Integer;

    .line 29
    .line 30
    aget-object v5, v5, v2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 53
    .line 54
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.eques.doorbell.bean.WeekBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.eques.doorbell.bean.WeekBean> }"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 86
    .line 87
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->I:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->I:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private final y1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lw4/k0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw4/k0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setSwipeMenuCreator(Lse/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lw4/l0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lw4/l0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setOnItemMenuClickListener(Lse/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 45
    .line 46
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e(Le9/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->J:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private static final z1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Lse/d;Lse/d;I)V
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
    const-string p1, "rightMenu"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lse/f;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lse/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x50

    .line 18
    .line 19
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lse/f;->l(I)Lse/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x3c

    .line 28
    .line 29
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lse/f;->q(I)Lse/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->del_slide:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lse/f;->m(I)Lse/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lse/f;->k(I)Lse/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lse/d;->a(Lse/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lcom/eques/doorbell/bean/WeekBean;

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p3, p2}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "0"

    .line 44
    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->D:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Lcom/eques/doorbell/bean/WeekBean;

    .line 58
    .line 59
    :cond_3
    if-nez p3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Z:[Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "1"

    .line 68
    .line 69
    aput-object p3, p2, p1

    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->I:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal_clock_v2:I

    .line 2
    .line 3
    return v0
.end method

.method public final H1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 2
    .line 3
    const-string v1, "01"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "00"

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 11
    .line 12
    .line 13
    const-string v6, "getContent(...)"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0xc

    .line 163
    .line 164
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 275
    .line 276
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 292
    .line 293
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q1(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final init()V
    .locals 6

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isAdd"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->F:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "lockId....."

    .line 31
    .line 32
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "devType"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v1, Lj9/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->E:Lj9/b;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "uid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v1()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 77
    .line 78
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->T:I

    .line 79
    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r1(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 14

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->constraint_time_list:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->lin_set_time:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->numberPicker_hour:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/NumberPicker;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r:Landroid/widget/NumberPicker;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->numberPicker_minutes:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/NumberPicker;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->constraint_root:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->rec_week:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_number:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_number2:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->x:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->constraint_animal_food_num2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->A:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->tv_remind_exe:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->B:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->rec_data:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 150
    .line 151
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H1(II)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H1(II)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr3/x0;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->C:Lr3/x0;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r:Landroid/widget/NumberPicker;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance v1, Lw4/g0;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lw4/g0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    const-string v2, "0"

    .line 183
    .line 184
    const-string v3, "5"

    .line 185
    .line 186
    const-string v4, "10"

    .line 187
    .line 188
    const-string v5, "15"

    .line 189
    .line 190
    const-string v6, "20"

    .line 191
    .line 192
    const-string v7, "25"

    .line 193
    .line 194
    const-string v8, "30"

    .line 195
    .line 196
    const-string v9, "35"

    .line 197
    .line 198
    const-string v10, "40"

    .line 199
    .line 200
    const-string v11, "45"

    .line 201
    .line 202
    const-string v12, "50"

    .line 203
    .line 204
    const-string v13, "55"

    .line 205
    .line 206
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    new-instance v2, Lw4/h0;

    .line 215
    .line 216
    invoke-direct {v2, p0, v0}, Lw4/h0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r:Landroid/widget/NumberPicker;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r:Landroid/widget/NumberPicker;

    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const/16 v3, 0x17

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r:Landroid/widget/NumberPicker;

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 250
    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const/high16 v1, 0x20000

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/16 v1, 0xb

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s:Landroid/widget/NumberPicker;

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->C1()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->x1()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->y1()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->init()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s1()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p2, v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->o1()V

    .line 62
    .line 63
    .line 64
    :cond_6
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Y:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->R:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4e48

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->s1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public v0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 2
    .line 3
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_delete_clock:I

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 14
    .line 15
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 4

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
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->V:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->v0(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_add_food:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->U:Z

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->r1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->constraint_animal_food_num:I

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->C:Lr3/x0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->N:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lr3/x0;->m0(II)Lr3/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Lr3/x0;->l0(IZ)Lr3/x0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lr3/x0;->n0(I)Lr3/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->constraint_animal_food_num2:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->C:Lr3/x0;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->O:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Lr3/x0;->m0(II)Lr3/x0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->Q:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lr3/x0;->l0(IZ)Lr3/x0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Lr3/x0;->n0(I)Lr3/x0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
