.class public final Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SmartSetClockActivity.kt"

# interfaces
.implements Lz8/c;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:[Ljava/lang/Integer;

.field private final T:[Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private c:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private n:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private o:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private p:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private q:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private r:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmartSetClockActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->C:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->D:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->E:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "0001"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->I:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->S:[Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v3, "0"

    .line 102
    .line 103
    const-string v4, "0"

    .line 104
    .line 105
    const-string v5, "0"

    .line 106
    .line 107
    const-string v6, "0"

    .line 108
    .line 109
    const-string v7, "0"

    .line 110
    .line 111
    const-string v8, "0"

    .line 112
    .line 113
    const-string v9, "0"

    .line 114
    .line 115
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T:[Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic G0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->X0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->z:I

    .line 2
    .line 3
    return-void
.end method

.method private final P0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final Q0(IILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lff/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lff/d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/s;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/collections/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/collections/h0;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-ge v1, p2, :cond_0

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final R0()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "toString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "0000000"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "10000000"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, Lr3/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "....\u5468\u671f"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "type"

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const-string/jumbo v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 108
    .line 109
    .line 110
    const-string v7, "clock_res"

    .line 111
    .line 112
    const-string v8, "2========>"

    .line 113
    .line 114
    const-string v9, "01"

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    if-eq v2, v4, :cond_5

    .line 119
    .line 120
    if-eq v2, v5, :cond_2

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 125
    .line 126
    mul-int/lit8 v2, v2, 0x3c

    .line 127
    .line 128
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 129
    .line 130
    add-int/2addr v2, v4

    .line 131
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->M:I

    .line 132
    .line 133
    mul-int/lit8 v4, v4, 0x3c

    .line 134
    .line 135
    iget v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    sub-int/2addr v2, v4

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v4, 0x1e

    .line 144
    .line 145
    if-ge v2, v4, :cond_3

    .line 146
    .line 147
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_clock_than_limit:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 160
    .line 161
    mul-int/lit8 v2, v2, 0x3c

    .line 162
    .line 163
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 164
    .line 165
    add-int/2addr v2, v4

    .line 166
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->M:I

    .line 167
    .line 168
    mul-int/lit8 v5, v4, 0x3c

    .line 169
    .line 170
    iget v10, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 171
    .line 172
    add-int/2addr v5, v10

    .line 173
    if-ge v2, v5, :cond_4

    .line 174
    .line 175
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_valid_time:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v4}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 192
    .line 193
    invoke-static {v3}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 198
    .line 199
    invoke-static {v4}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 204
    .line 205
    invoke-static {v5}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "03"

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->I:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 293
    .line 294
    mul-int/lit8 v4, v2, 0x3c

    .line 295
    .line 296
    iget v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 297
    .line 298
    add-int/2addr v4, v5

    .line 299
    iget v10, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->M:I

    .line 300
    .line 301
    mul-int/lit8 v11, v10, 0x3c

    .line 302
    .line 303
    iget v12, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 304
    .line 305
    add-int/2addr v11, v12

    .line 306
    if-ge v4, v11, :cond_6

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_valid_time:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->K:I

    .line 321
    .line 322
    if-gtz v4, :cond_7

    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_clock_set_time_long:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-array v1, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    iget v11, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->L:I

    .line 337
    .line 338
    if-gtz v11, :cond_8

    .line 339
    .line 340
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_clock_set_end_time_long:I

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v1, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    mul-int/lit8 v2, v2, 0x3c

    .line 353
    .line 354
    add-int/2addr v2, v5

    .line 355
    mul-int/lit8 v5, v10, 0x3c

    .line 356
    .line 357
    add-int/2addr v5, v12

    .line 358
    sub-int/2addr v2, v5

    .line 359
    add-int/2addr v4, v11

    .line 360
    if-ge v2, v4, :cond_9

    .line 361
    .line 362
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_clock_circle_limit:I

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    invoke-static {v10}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 379
    .line 380
    invoke-static {v3}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 385
    .line 386
    invoke-static {v4}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 391
    .line 392
    invoke-static {v5}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, "04"

    .line 417
    .line 418
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->I:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->K:I

    .line 446
    .line 447
    invoke-static {v2}, Lr3/g0;->h(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->L:I

    .line 452
    .line 453
    invoke-static {v3}, Lr3/g0;->h(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_a
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->y:I

    .line 509
    .line 510
    invoke-static {v2}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->z:I

    .line 515
    .line 516
    invoke-static {v3}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v10, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 521
    .line 522
    if-nez v10, :cond_b

    .line 523
    .line 524
    iput v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 525
    .line 526
    invoke-static {v5}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v9, "010000"

    .line 536
    .line 537
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_2

    .line 557
    :cond_b
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 558
    .line 559
    invoke-static {v4}, Lr3/g0;->g(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "0000"

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    :goto_3
    const/16 v0, 0x3e9

    .line 625
    .line 626
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method private final S0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final T0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->S:[Ljava/lang/Integer;

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
    invoke-virtual {v3, v1}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->S:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v5, v5, v2

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.eques.doorbell.bean.WeekBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.eques.doorbell.bean.WeekBean> }"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final U0(Ljava/lang/Object;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$a;-><init>(Lcf/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final W0()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    const-string v3, " h"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, v4, v0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Q0(IILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, " m"

    .line 46
    .line 47
    const/16 v5, 0x3b

    .line 48
    .line 49
    invoke-direct {p0, v4, v5, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Q0(IILjava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, " s"

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {p0, v7, v5, v6}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Q0(IILjava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 61
    .line 62
    invoke-direct {p0, v6, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->m:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 66
    .line 67
    invoke-direct {p0, v6, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->o:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 71
    .line 72
    invoke-direct {p0, v6, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->c:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->n:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 81
    .line 82
    invoke-direct {p0, v0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->p:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->q:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 91
    .line 92
    invoke-direct {p0, v0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->r:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 96
    .line 97
    invoke-direct {p0, v0, v5}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P0(Ljava/lang/Object;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/m;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/smartdev/m;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0xc8

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 116
    .line 117
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$2;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$2;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->c:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 126
    .line 127
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$3;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->m:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 136
    .line 137
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$4;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$4;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->n:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 146
    .line 147
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$5;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$5;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->o:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 156
    .line 157
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->p:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 166
    .line 167
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$7;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$7;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->q:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 176
    .line 177
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$8;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$8;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->r:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 186
    .line 187
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$9;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$9;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->U0(Ljava/lang/Object;Lcf/l;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    new-array v0, v0, [Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 199
    .line 200
    aput-object v1, v0, v4

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->m:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->o:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 208
    .line 209
    aput-object v1, v0, v7

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->c:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 213
    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->n:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 218
    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->p:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/collections/s;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 247
    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setVisibleItemCount(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method private static final X0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$hour"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$min"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->c:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->m:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->n:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-ge v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->o:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->O:I

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->p:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->q:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->r:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->R:I

    .line 103
    .line 104
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    .line 106
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->M:I

    .line 107
    .line 108
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->N:I

    .line 111
    .line 112
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->P:I

    .line 113
    .line 114
    return-void
.end method

.method private final Z0(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "\u5f53\u524d\u6dfb\u52a0\u5b9a\u65f6\u7c7b\u578b:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "number"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lr3/g0;->h(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "toHexStringFour(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->I:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\u5f53\u524d\u6dfb\u52a0\u5b9a\u65f6number:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->number_hour:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->number_min:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->c:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rec_week:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_close:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->tv_open:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->lin_type1:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->rel_action:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->j:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->lin_type2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_circle_clock_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->rel_circle_start_time:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->k:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->rel_circle_end_time:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->l:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->circle_number_hour:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->m:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->circle_number_min:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->n:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->circle_end_number_hour:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->o:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->circle_end_number_min:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->p:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->root:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->s:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->t:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/R$id;->lin_type3:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->i:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/R$id;->delay_number_hour:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->q:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/R$id;->delay_number_min:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->r:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 200
    .line 201
    sget v0, Lcom/eques/doorbell/R$id;->tv_circle_start_time:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lcom/eques/doorbell/R$id;->tv_circle_end_time:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->w:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->x:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Z0(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Y0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "=============="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    move p3, v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/4 p3, 0x6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/4 p3, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 p3, 0x3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const/4 p3, 0x4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const/4 p3, 0x5

    .line 85
    :goto_1
    :pswitch_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, p3

    .line 88
    .line 89
    const-string p2, "1"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T:[Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "0"

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T:[Ljava/lang/String;

    .line 105
    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->G:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final V0(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->J:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v0, p1, 0x3c

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->L:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    mul-int/lit8 v0, p1, 0x3c

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->K:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->t:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_clock_hint4:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_clock_hint3:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_7
    sget v1, Lcom/eques/doorbell/commons/R$string;->circle_clock_hint1:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->h:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->k:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->l:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->t:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_clock_hint2:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    sget v1, Lcom/eques/doorbell/commons/R$string;->circle_clock_hint:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->g:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->j:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_11
    sget v1, Lcom/eques/doorbell/commons/R$string;->plug_clock_add:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/R$layout;->activity_smart_set_clock:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->getIntentData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->initView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->W0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->T0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->S0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
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
    sget v0, Lcom/eques/doorbell/R$id;->rel_circle_start_time:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->J:I

    .line 20
    .line 21
    new-instance p1, Lr3/x0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->s:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_circle_end_time:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->J:I

    .line 46
    .line 47
    new-instance p1, Lr3/x0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->s:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancle:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "....type...."

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->A:I

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->R0()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->Q:I

    .line 115
    .line 116
    mul-int/lit8 p1, p1, 0x3c

    .line 117
    .line 118
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->R:I

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_clock_delay:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "....delayResult...."

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "type"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v1, "clock_res"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x3e9

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->rel_action:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 195
    .line 196
    if-ne p1, v3, :cond_9

    .line 197
    .line 198
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->f:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->e:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->B:I

    .line 262
    .line 263
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->e:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->e:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_0
    return-void
.end method
