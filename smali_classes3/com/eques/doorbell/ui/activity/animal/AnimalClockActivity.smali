.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalClockActivity.kt"

# interfaces
.implements Lh3/b;
.implements Lz8/c;
.implements Le9/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;
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

.field private B:Lr3/x0;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lj9/b;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Integer;

.field private G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private final X:I

.field private Y:Z

.field private Z:I

.field private final f0:[Ljava/lang/Integer;

.field private final g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

.field private final h0:[Ljava/lang/String;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 9
    .line 10
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 11
    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->X:I

    .line 21
    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Z:I

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Ljava/lang/Integer;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f0:[Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Ljava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 102
    .line 103
    const-string v2, "0"

    .line 104
    .line 105
    const-string v3, "0"

    .line 106
    .line 107
    const-string v4, "0"

    .line 108
    .line 109
    const-string v5, "0"

    .line 110
    .line 111
    const-string v6, "0"

    .line 112
    .line 113
    const-string v7, "0"

    .line 114
    .line 115
    const-string v8, "0"

    .line 116
    .line 117
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lse/d;Lse/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lse/d;Lse/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lcom/yanzhenjie/recyclerview/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private final e1()I
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

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

.method private final f1(I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->A:Landroid/widget/TextView;

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v5, v2

    .line 87
    move v7, v5

    .line 88
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v5, v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v9, v7

    .line 118
    .line 119
    add-int/2addr v7, v6

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

    .line 124
    .line 125
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.eques.doorbell.bean.WeekBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.eques.doorbell.bean.WeekBean> }"

    .line 126
    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f0:[Ljava/lang/Integer;

    .line 136
    .line 137
    array-length v0, v0

    .line 138
    :goto_5
    if-ge v2, v0, :cond_5

    .line 139
    .line 140
    new-instance v7, Lcom/eques/doorbell/bean/WeekBean;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/eques/doorbell/bean/WeekBean;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v8, v8, v2

    .line 148
    .line 149
    const-string v9, "1"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7, v8}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f0:[Ljava/lang/Integer;

    .line 163
    .line 164
    aget-object v9, v9, v2

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "==="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string/jumbo v5, "toString(this)"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "PLAN"

    .line 223
    .line 224
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h1(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v0, v6}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u1(II)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h1(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u1(II)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->F:Ljava/lang/Integer;

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 77
    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final i1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f0:[Ljava/lang/Integer;

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
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f0:[Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private final j1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e(Le9/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lw4/e0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lw4/e0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setSwipeMenuCreator(Lse/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lw4/f0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lw4/f0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setOnItemMenuClickListener(Lse/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private static final k1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lse/d;Lse/d;I)V
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

.method private static final l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Lcom/yanzhenjie/recyclerview/f;I)V
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
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\u8fd4\u56de\u7ed3\u679c"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getString(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->o:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->o:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->o:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Lw4/c0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lw4/c0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v1, Lw4/d0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lw4/d0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

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

.method private static final o1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

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

.method private static final p1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/eques/doorbell/commons/R$string;->animal_limit:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->T:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t1()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w1()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private static final q1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Landroid/widget/NumberPicker;II)V
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
    iput p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->J:I

    .line 8
    .line 9
    return-void
.end method

.method private static final r1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->L:I

    .line 19
    .line 20
    return-void
.end method

.method private static final s1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->F:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, v1, v2, p0}, Lw9/c;->c1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "............currentCommand:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Command"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->U:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->U:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->K:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    if-ge v5, v1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v5

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->T:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->T:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v1()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->S:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->S:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 130
    .line 131
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_1
    if-ge v5, v1, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->H:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->R:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->R:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 197
    .line 198
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Q:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->F:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->c1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-void
.end method

.method private final v1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "0000000"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_week_none:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_food_empty:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v3, "01"

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lr3/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->J:I

    .line 101
    .line 102
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->L:I

    .line 110
    .line 111
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 119
    .line 120
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 128
    .line 129
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lr3/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->J:I

    .line 161
    .line 162
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->L:I

    .line 170
    .line 171
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 179
    .line 180
    invoke-static {v1}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/blankj/utilcode/util/j;->b(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "..."

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v5, "PLAN..."

    .line 226
    .line 227
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v5, v4

    .line 235
    move v6, v5

    .line 236
    :goto_2
    if-ge v5, v2, :cond_5

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "getDefault(...)"

    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string/jumbo v9, "this as java.lang.String).toLowerCase(locale)"

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x6

    .line 258
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_4

    .line 297
    .line 298
    move v6, v3

    .line 299
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    if-eqz v6, :cond_6

    .line 303
    .line 304
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_send_agin_plan:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v1, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-array v1, v1, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v5, v4

    .line 333
    :goto_3
    if-ge v5, v2, :cond_7

    .line 334
    .line 335
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v1, v5

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v2, v1}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v2, v1}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Z:I

    .line 365
    .line 366
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    new-array v1, v1, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v5, v4

    .line 380
    :goto_4
    if-ge v5, v2, :cond_a

    .line 381
    .line 382
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v1, v5

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, v2, v1}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w:Landroid/widget/TextView;

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 439
    .line 440
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 441
    .line 442
    const-wide/16 v2, 0x2710

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->W:I

    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->C:Ljava/util/List;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->h0:[Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "1"

    .line 68
    .line 69
    aput-object p3, p2, p1

    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Z:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal_clock_main:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 2
    .line 3
    const-string v1, "01"

    .line 4
    .line 5
    const-string v2, "00"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->I:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->P:I

    .line 236
    .line 237
    const/4 p1, 0x2

    .line 238
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 239
    .line 240
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->S:Z

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-ne p1, v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t1()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w1()V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-void
.end method

.method public final h1(Ljava/lang/String;)I
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

.method public final init()V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->F:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v1, Lj9/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->D:Lj9/b;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Q:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->R:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v1, v3, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t1()V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f1(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->n:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->o:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r:Landroid/widget/NumberPicker;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->x:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->A:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->rec_data:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->y:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 140
    .line 141
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u1(II)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u1(II)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lr3/x0;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->B:Lr3/x0;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r:Landroid/widget/NumberPicker;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    new-instance v1, Lw4/a0;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lw4/a0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const-string v2, "0"

    .line 173
    .line 174
    const-string v3, "5"

    .line 175
    .line 176
    const-string v4, "10"

    .line 177
    .line 178
    const-string v5, "15"

    .line 179
    .line 180
    const-string v6, "20"

    .line 181
    .line 182
    const-string v7, "25"

    .line 183
    .line 184
    const-string v8, "30"

    .line 185
    .line 186
    const-string v9, "35"

    .line 187
    .line 188
    const-string v10, "40"

    .line 189
    .line 190
    const-string v11, "45"

    .line 191
    .line 192
    const-string v12, "50"

    .line 193
    .line 194
    const-string v13, "55"

    .line 195
    .line 196
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v2, Lw4/b0;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0}, Lw4/b0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r:Landroid/widget/NumberPicker;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r:Landroid/widget/NumberPicker;

    .line 222
    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/16 v3, 0x17

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->r:Landroid/widget/NumberPicker;

    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/high16 v1, 0x20000

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/16 v1, 0xb

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->s:Landroid/widget/NumberPicker;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->n1()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->i1()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->j1()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->init()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g1()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

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
    goto :goto_3

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->K:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->O:I

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->U:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t1()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->e1()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w1()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->X:I

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
    .locals 3
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
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x1f6

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1f7

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getStringMsg(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->m1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->animal_send_paln_success:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->F:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v0, v1, v2}, Lw9/c;->c1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 72
    .line 73
    new-instance v0, Lw4/z;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lw4/z;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0xbb8

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g1()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "queryByBid(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->g0:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;

    .line 117
    .line 118
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->X:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t1()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public final u1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->w:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->x:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

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

.method public v0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->K:I

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
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->v0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_add_food:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->Y:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->f1(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->constraint_animal_food_num:I

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->B:Lr3/x0;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->M:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lr3/x0;->m0(II)Lr3/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 80
    .line 81
    invoke-virtual {p1, v3, v0}, Lr3/x0;->l0(IZ)Lr3/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->constraint_animal_food_num2:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->B:Lr3/x0;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->N:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lr3/x0;->m0(II)Lr3/x0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->V:Z

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lr3/x0;->l0(IZ)Lr3/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method
