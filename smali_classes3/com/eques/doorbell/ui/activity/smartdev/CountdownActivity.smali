.class public final Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CountdownActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private H:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Lcom/eques/doorbell/ui/view/CircleProgressView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/RelativeLayout;

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:F

.field private W:I

.field private X:[I

.field private final Y:I

.field private Z:[Ljava/lang/String;

.field private final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

.field private j0:I

.field private k0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CountdownActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->P:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Q:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->S:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Y:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->g0:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Ljava/lang/ref/WeakReference;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->i0:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->R1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->S1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)Lcom/eques/doorbell/ui/view/CircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->K:Lcom/eques/doorbell/ui/view/CircleProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->i0:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->V:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->V1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->W1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1(Lcf/l;)Lcom/aigestudio/wheelpicker/WheelPicker$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/aigestudio/wheelpicker/WheelPicker$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$b;-><init>(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Q1(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lff/h;->h(II)Lff/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/s;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lkotlin/collections/h0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/collections/h0;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private static final R1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->R:I

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3c

    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->S:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->j0:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    div-long/2addr v0, v2

    .line 24
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->j0:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x3c

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->k0:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->U1(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lr3/x0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->O:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lr3/x0;->A0(Ljava/util/List;)Lr3/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lr3/x0;->k0(I)Lr3/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x1c

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lr3/x0;->O(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Z1()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private static final S1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Landroid/view/View;)V
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
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lw9/c;->P(Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x5

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->g0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->g0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->g0:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v1, v2}, Lw9/c;->k(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private final U1(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    sget-object v1, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    mul-long v12, p1, v4

    .line 31
    .line 32
    invoke-virtual {v3, v12, v13}, Lcom/eques/doorbell/ui/activity/smartdev/n;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/eques/doorbell/ui/activity/smartdev/n;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/smartdev/n;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v6, v8, :cond_13

    .line 73
    .line 74
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v3, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v9, 0x2

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v1, 0x6

    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v6, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move/from16 p1, v8

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move-object/from16 p2, v15

    .line 214
    .line 215
    const/4 v15, 0x2

    .line 216
    invoke-virtual {v7, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "01"

    .line 224
    .line 225
    invoke-static {v14, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-eq v3, v4, :cond_c

    .line 233
    .line 234
    if-eq v3, v15, :cond_c

    .line 235
    .line 236
    const/4 v14, 0x3

    .line 237
    if-eq v3, v14, :cond_2

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    if-eq v3, v14, :cond_2

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    if-eq v3, v1, :cond_1

    .line 244
    .line 245
    :cond_0
    :goto_1
    move/from16 v19, p1

    .line 246
    .line 247
    move-object/from16 v14, p2

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    :goto_2
    move-wide/from16 v22, v10

    .line 252
    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    sget-object v3, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v2, v5}, Lcom/eques/doorbell/ui/activity/smartdev/n;->j(II)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ne v4, v8, :cond_5

    .line 277
    .line 278
    if-nez v14, :cond_4

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v15, v2

    .line 288
    move v2, v9

    .line 289
    move v3, v9

    .line 290
    move v4, v15

    .line 291
    move v8, v6

    .line 292
    move-object v14, v7

    .line 293
    move-wide v6, v10

    .line 294
    move/from16 v19, p1

    .line 295
    .line 296
    move/from16 v21, v8

    .line 297
    .line 298
    move-wide v8, v12

    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/eques/doorbell/ui/activity/smartdev/n;->l(IIIIJJ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_3
    move-object/from16 v14, p2

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move/from16 v19, p1

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    move/from16 v19, p1

    .line 319
    .line 320
    move v15, v2

    .line 321
    move/from16 v21, v6

    .line 322
    .line 323
    move-object v8, v7

    .line 324
    if-eqz v16, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    invoke-virtual {v2, v1, v6}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    if-nez v14, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v2, v9

    .line 354
    move v3, v9

    .line 355
    move v4, v15

    .line 356
    move-object v14, v6

    .line 357
    move-wide v6, v10

    .line 358
    move-object v15, v8

    .line 359
    move-wide v8, v12

    .line 360
    invoke-virtual/range {v1 .. v9}, Lcom/eques/doorbell/ui/activity/smartdev/n;->l(IIIIJJ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_6
    move-wide/from16 v22, v10

    .line 372
    .line 373
    move-object v10, v14

    .line 374
    move-object/from16 v14, p2

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_7
    move-object/from16 v14, p2

    .line 379
    .line 380
    move-wide/from16 v22, v10

    .line 381
    .line 382
    move-object v10, v6

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_8
    move-object v6, v8

    .line 386
    move-object/from16 v8, v17

    .line 387
    .line 388
    const-string/jumbo v2, "\u5468\u671f--\u8ba1\u5212\u4e2d"

    .line 389
    .line 390
    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v4, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 403
    .line 404
    const-string/jumbo v4, "\u5468\u671f--\u5012\u8ba1\u65f6"

    .line 405
    .line 406
    .line 407
    move-object/from16 v14, p2

    .line 408
    .line 409
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1, v14}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move v2, v9

    .line 440
    move v3, v9

    .line 441
    move v4, v15

    .line 442
    move-object v15, v6

    .line 443
    move-wide v6, v10

    .line 444
    move-wide/from16 v22, v10

    .line 445
    .line 446
    move-object v10, v8

    .line 447
    move-wide v8, v12

    .line 448
    invoke-virtual/range {v1 .. v9}, Lcom/eques/doorbell/ui/activity/smartdev/n;->l(IIIIJJ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_9
    move-wide/from16 v22, v10

    .line 462
    .line 463
    move-object v10, v8

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_a
    move-object/from16 v14, p2

    .line 467
    .line 468
    move-wide/from16 v22, v10

    .line 469
    .line 470
    move-object v11, v6

    .line 471
    move-object v10, v8

    .line 472
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 473
    .line 474
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v4, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 482
    .line 483
    const-string/jumbo v4, "\u5468\u671f--\u5012\u8ba1\u5f00\u59cb\u65f6"

    .line 484
    .line 485
    .line 486
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 494
    .line 495
    const-string/jumbo v4, "\u5468\u671f--\u5012\u8ba1\u7ed3\u675f\u65f6"

    .line 496
    .line 497
    .line 498
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v2, v4}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1, v10}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_b

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1, v14}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    :cond_b
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move v2, v9

    .line 542
    move v3, v9

    .line 543
    move v4, v15

    .line 544
    move-wide/from16 v6, v22

    .line 545
    .line 546
    move-wide v8, v12

    .line 547
    invoke-virtual/range {v1 .. v9}, Lcom/eques/doorbell/ui/activity/smartdev/n;->l(IIIIJJ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_c
    move/from16 v19, p1

    .line 561
    .line 562
    move-object/from16 v14, p2

    .line 563
    .line 564
    move v15, v2

    .line 565
    move/from16 v21, v6

    .line 566
    .line 567
    move-wide/from16 v22, v10

    .line 568
    .line 569
    move-object/from16 v10, v17

    .line 570
    .line 571
    move-object v11, v7

    .line 572
    const/4 v2, 0x2

    .line 573
    if-ne v3, v2, :cond_d

    .line 574
    .line 575
    move v2, v5

    .line 576
    move v9, v15

    .line 577
    goto :goto_4

    .line 578
    :cond_d
    move/from16 v2, v20

    .line 579
    .line 580
    :goto_4
    sget-object v3, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v9, v2}, Lcom/eques/doorbell/ui/activity/smartdev/n;->j(II)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ne v4, v8, :cond_e

    .line 594
    .line 595
    if-nez v5, :cond_12

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v9, v2, v12, v13}, Lcom/eques/doorbell/ui/activity/smartdev/n;->k(IIJ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_e
    if-eqz v16, :cond_f

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v1, v10}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    if-nez v5, :cond_12

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9, v2, v12, v13}, Lcom/eques/doorbell/ui/activity/smartdev/n;->k(IIJ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_f
    if-eqz v5, :cond_10

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1, v14}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v9, v2, v12, v13}, Lcom/eques/doorbell/ui/activity/smartdev/n;->k(IIJ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_10
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1, v10}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_11

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1, v14}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    :cond_11
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9, v2, v12, v13}, Lcom/eques/doorbell/ui/activity/smartdev/n;->k(IIJ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_12
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 741
    .line 742
    move-object v15, v14

    .line 743
    move/from16 v8, v19

    .line 744
    .line 745
    move-object v14, v10

    .line 746
    move-wide/from16 v10, v22

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_13
    return-void
.end method

.method private final V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->R:I

    .line 2
    .line 3
    return-void
.end method

.method private final W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->S:I

    .line 2
    .line 3
    return-void
.end method

.method private final X1(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    if-ge p2, v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->L:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final Z1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->k0:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->j0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lw9/c;->P(Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->k0:J

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->j0:I

    .line 28
    .line 29
    filled-new-array {v0, v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lw9/c;->P(Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final a2()V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, " h"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Q1(ILjava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, " m"

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Q1(ILjava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->G:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 31
    .line 32
    .line 33
    sget v6, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 34
    .line 35
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 40
    .line 41
    .line 42
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 43
    .line 44
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v2, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->R:I

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v5

    .line 58
    invoke-static {v6, v3, v0}, Lff/h;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$1$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->P1(Lcf/l;)Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->H:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 88
    .line 89
    .line 90
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 91
    .line 92
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 100
    .line 101
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->S:I

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v5

    .line 115
    invoke-static {v2, v3, v1}, Lff/h;->e(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$2$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->P1(Lcf/l;)Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method private final getIntentData()V
    .locals 5

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "switch"

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
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->U:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "countdown"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "list"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Z:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Z:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "======"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->btn_add:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->M:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->number_hour:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->G:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->number_min:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->H:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->cp_progress_bar:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/eques/doorbell/ui/view/CircleProgressView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->K:Lcom/eques/doorbell/ui/view/CircleProgressView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->btn_close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->N:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->rel_data:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->I:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->L:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->rel_nodata:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->J:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->O:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->M:Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->N:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/b;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    array-length v0, v0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move v0, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v0, v2

    .line 132
    :goto_0
    xor-int/2addr v0, v3

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->I:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->J:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget v0, v0, v3

    .line 157
    .line 158
    div-int/lit8 v0, v0, 0x3c

    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget v1, v1, v3

    .line 166
    .line 167
    rem-int/lit8 v1, v1, 0x3c

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X1(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget v0, v0, v2

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const/16 v4, 0x3e8

    .line 184
    .line 185
    int-to-long v4, v4

    .line 186
    div-long/2addr v1, v4

    .line 187
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget v4, v4, v3

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    const/high16 v5, 0x42700000    # 60.0f

    .line 196
    .line 197
    mul-float/2addr v4, v5

    .line 198
    int-to-long v6, v0

    .line 199
    sub-long/2addr v6, v1

    .line 200
    long-to-float v0, v6

    .line 201
    sub-float/2addr v4, v0

    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->X:[I

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget v0, v0, v3

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    mul-float/2addr v0, v5

    .line 211
    div-float/2addr v4, v0

    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v4, v0

    .line 216
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->V:F

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->K:Lcom/eques/doorbell/ui/view/CircleProgressView;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/view/CircleProgressView;->setProgress(F)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->i0:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 226
    .line 227
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Y:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->I:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->J:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->f0:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->h0:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Z1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->plug_clock_countdown:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_countdown:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->getIntentData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->a2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->i0:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 9
    .line 10
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

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
    const/16 v0, 0x4e3d

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
