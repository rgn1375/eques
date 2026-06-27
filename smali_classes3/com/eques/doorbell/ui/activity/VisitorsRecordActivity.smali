.class public Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VisitorsRecordActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;,
        Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;
    }
.end annotation


# static fields
.field private static A0:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static z0:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lf9/w;

.field private J:Lj9/c;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Date;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/w;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private final S:I

.field private T:Landroid/widget/CheckBox;

.field private U:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Z

.field private Z:I

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:I

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lj9/b;

.field private i0:Lcom/eques/doorbell/ui/widget/a;

.field ivVisitorTypePopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private k0:Landroid/widget/ListView;

.field private final l0:Ljava/lang/String;

.field lienar_visitorRecordPopwindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMessageTypePopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearVisitorDatePopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Ljava/util/Date;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyParentH:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:Landroid/view/View;

.field tvVisitorDatePopWindown:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_visitorRecord_typeKey:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Ll9/e;

.field private v0:Z

.field private w0:I

.field private x0:I

.field private final y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->S:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 26
    .line 27
    const-string v1, "2014-1-1"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->l0:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 34
    .line 35
    new-instance v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;Ljava/util/Date;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->d2(Ljava/util/Date;IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->z0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic N1()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->A0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h0:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v1, " devId: "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " startTime: "

    .line 13
    .line 14
    const-string v5, " endTime: "

    .line 15
    .line 16
    const-string v7, " opType: "

    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v4, p1

    .line 25
    move-object v6, p2

    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "VisitorsRecordActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lm3/m0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ll3/k0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Ll3/k0;->H(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Y1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll3/k0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll3/k0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v2, v1, [Ljava/lang/String;

    .line 55
    .line 56
    move v3, v0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ll3/k0;

    .line 66
    .line 67
    invoke-virtual {v4}, Ll3/k0;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll3/k0;

    .line 83
    .line 84
    new-instance v1, Lx3/g;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 87
    .line 88
    const/16 v4, 0x65

    .line 89
    .line 90
    invoke-direct {v1, p0, v3, v4}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ll3/k0;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0}, Ll3/k0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v3, v4, v0}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private Z1()V
    .locals 9

    .line 1
    const-string v0, " getMessageCount() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VisitorsRecordActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o2(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll3/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Lx3/u;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h0:Lj9/b;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r0:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v8}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx3/u;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M:Ljava/util/Date;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 87
    .line 88
    const/16 v3, 0x3eb

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->d2(Ljava/util/Date;IZI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->t0:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "2014-1-1"

    .line 54
    .line 55
    invoke-static {v1}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 94
    .line 95
    const/16 v1, 0x2d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/eques/doorbell/ui/widget/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->t0:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private b2()V
    .locals 4

    .line 1
    invoke-static {p0}, Lv3/g;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$string;->insufficient_memory:I

    .line 15
    .line 16
    sget v3, Lcom/eques/doorbell/commons/R$string;->got_it:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3}, Lr3/p;->i(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->z0:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->z0:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->A0:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->A0:Ljava/util/Map;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->J:Lj9/c;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lj9/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->J:Lj9/c;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h0:Lj9/b;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lj9/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h0:Lj9/b;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->emptyView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->f2(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "dev_role"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "dev_class"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->f0:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h0:Lj9/b;

    .line 120
    .line 121
    const-string v2, "navigation_bar_height"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lj9/b;->d(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s2()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->G:Z

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M:Ljava/util/Date;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 148
    .line 149
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 164
    .line 165
    invoke-static {v0}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Lr3/q;->G(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 189
    .line 190
    const-string v1, "seeLockVisitorMsg"

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private c2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alarmResume devId == null "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VisitorsRecordActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x26

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x2a

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x43

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x3f8

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x400

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x2af9

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->l2()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->l2()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v5}, Lm3/d0;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ll3/c0;

    .line 133
    .line 134
    new-instance v4, Lcom/eques/doorbell/entity/w;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/eques/doorbell/entity/w;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ll3/c0;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Lcom/eques/doorbell/entity/w;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/entity/w;->c(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/eques/doorbell/entity/w;->d(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/eques/doorbell/entity/w;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/entity/w;->d(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lcom/eques/doorbell/R$layout;->popwindown_message_manager:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->t0:Landroid/view/View;

    .line 181
    .line 182
    sget v1, Lcom/eques/doorbell/R$id;->lv_messageInfoList:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ListView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k0:Landroid/widget/ListView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-le v0, v3, :cond_7

    .line 209
    .line 210
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 211
    .line 212
    new-instance v0, Ll9/e;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Ll9/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->u0:Ll9/e;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k0:Landroid/widget/ListView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k0:Landroid/widget/ListView;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x406
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x40c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d2(Ljava/util/Date;IZI)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static/range {p1 .. p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 50
    .line 51
    const-string v9, "VisitorsRecordActivity"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lm3/m0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v8

    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lm3/m0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    const-string v0, " The current date has no visitor message... "

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 129
    .line 130
    move/from16 v5, p4

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lm3/m0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    sget-object v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->z0:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->A0:Ljava/util/Map;

    .line 142
    .line 143
    :goto_0
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_3
    new-instance v4, Ll3/k0;

    .line 189
    .line 190
    invoke-direct {v4}, Ll3/k0;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ll3/k0;->J(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ll3/k0;->v(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "0"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ll3/k0;->D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "1000"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ll3/k0;->C(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ll3/k0;->E(I)V

    .line 214
    .line 215
    .line 216
    const-string v10, " loadUnReadPIRMessage() alarmCountValue: "

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v12, " messageCount: "

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v14, " opType: "

    .line 229
    .line 230
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v9, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 248
    .line 249
    .line 250
    :cond_4
    if-eqz p3, :cond_6

    .line 251
    .line 252
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v8, Lx3/w;

    .line 259
    .line 260
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 265
    .line 266
    move-object v0, v8

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v6, p2

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lx3/w;->p()V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void

    .line 278
    :cond_6
    if-nez v2, :cond_8

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, " GetMessageList alarmCountValue == 0 && messageCount == 0 start..."

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g2()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    if-ge v0, v2, :cond_9

    .line 306
    .line 307
    const-string v0, " GetMessageListNew messageCount < alarmCountValue start..."

    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const-string v0, " GetMessageListNew load start..."

    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lx3/w;

    .line 332
    .line 333
    iget-object v2, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 338
    .line 339
    move-object v0, v8

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v6, p2

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lx3/w;->p()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_9
    const-string v0, " GetMessageListNew alarmCountValue > alarmCount..."

    .line 352
    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    :cond_b
    const-string v0, " loadUnReadMessage() \u52a0\u8f7d\u672c\u5730\u6570\u636e "

    .line 388
    .line 389
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v7, v0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_1
    return-void

    .line 404
    :cond_d
    :goto_2
    const-string v0, "onEventMainThread-->GetMessageListNew startTime is Null or endTime is Null!!!"

    .line 405
    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private e2(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/k0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lv3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->U:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v1}, Lv3/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "com.eques.doorbell.ImgPreviewActivity"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v4, "msg_type"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v4, "dev_role"

    .line 58
    .line 59
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v4, "download_resource_type"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v4, "bid"

    .line 71
    .line 72
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v4, "file_path"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "msg_fid"

    .line 83
    .line 84
    invoke-virtual {p1}, Ll3/k0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "service_context"

    .line 92
    .line 93
    invoke-virtual {p1}, Ll3/k0;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p1, "file_name"

    .line 101
    .line 102
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "catch_time"

    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private f2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "bid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "VisitorsRecordActivity"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, " userName is null... "

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, " devId is null... "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, " \u8bbe\u5907ID: "

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->U:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 75
    .line 76
    return-void
.end method

.method private g2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " devId: "

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " setAdapterByCallHistory() visflag: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VisitorsRecordActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, " setAdapterByCallHistory() \u66f4\u65b0adapter "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf9/w;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf9/w;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lf9/w;->k(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf9/w;->f(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lf9/w;->c(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 70
    .line 71
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf9/w;->h(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->f0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf9/w;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lf9/w;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lf9/w;->b(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, " setAdapterByCallHistory() \u8bbe\u7f6eadapter "

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lf9/w;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 110
    .line 111
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v3, v4}, Lf9/w;-><init>(Landroid/content/Context;Ljava/util/List;Lw9/c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 119
    .line 120
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf9/w;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 126
    .line 127
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->f0:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lf9/w;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lf9/w;->k(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lf9/w;->f(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 166
    .line 167
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lm3/b0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lf9/w;->e(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method private i2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "setCalendarViewDecoratorByAlarmDate, alarmDates is Null!!!"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "VisitorsRecordActivity"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 59
    .line 60
    new-instance v1, Lq9/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/eques/doorbell/commons/R$color;->sample_set_selection:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private j2(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-ge p1, v2, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x96

    .line 40
    .line 41
    :cond_0
    sub-int/2addr v3, p1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private l2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/eques/doorbell/entity/w;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/eques/doorbell/entity/w;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v3, Lcom/eques/doorbell/commons/R$string;->incoming_calls_indoor:I

    .line 18
    .line 19
    move v4, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/w;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/w;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/w;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_vistor_item_select_amount:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s2()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private p2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->back:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m2(II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->q2(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s2()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n2()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf9/w;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf9/w;->k(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r2()Z
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/a0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method

.method private s2()V
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2af9

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x2a

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$string;->doorbell_msg:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->call_information:I

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h2(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M:Ljava/util/Date;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iget p3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 46
    .line 47
    const/16 v0, 0x3eb

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->d2(Ljava/util/Date;IZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "loadUnReadPIRMessage, onDateSelected date is null!!!"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "VisitorsRecordActivity"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public h2(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 2
    .line 3
    .line 4
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
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x4c

    .line 78
    .line 79
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public k2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " devAlarmInfos != null, devAlarmInfos.clear()..."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VisitorsRecordActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->q0:Ljava/lang/String;

    .line 63
    .line 64
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lm3/m0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 84
    .line 85
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Lm3/m0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 94
    .line 95
    const-string v3, "MessageTest"

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, " tmpListAll.size: "

    .line 116
    .line 117
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v0, " tmpListAll == null"

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p2()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 144
    .line 145
    neg-int v0, v0

    .line 146
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j2(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lm3/m0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v3, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n2()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m2(II)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->q2(I)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j2(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ll3/k0;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ll3/k0;->H(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g2()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public m2(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public o2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->q0:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lm3/m0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll3/k0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ll3/k0;->H(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g2()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lf9/w;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p2()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->x0:I

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j2(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->v0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    iget p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y1()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n2()V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 9
    invoke-virtual {p1, v0}, Lf9/w;->c(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->G:Z

    .line 11
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lm3/m0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 14
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->p0:Ljava/lang/String;

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->m0:Ljava/util/Date;

    .line 15
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->q0:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k2()V

    goto :goto_1

    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 17
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_visitor_record_copy:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->b2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->c2()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->a2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->y0:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/e$a;

    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 8
    .line 9
    const/16 p2, 0x1b

    .line 10
    .line 11
    const-string p4, "VisitorsRecordActivity"

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->s0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll3/c0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll3/c0;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, " onItemClick() devId: "

    .line 45
    .line 46
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->u0:Ll9/e;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ll9/e;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 75
    .line 76
    iget p5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    if-eq p5, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x26

    .line 83
    .line 84
    if-eq p5, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x2af9

    .line 87
    .line 88
    if-eq p5, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    if-eq p5, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    if-eq p5, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x400

    .line 99
    .line 100
    if-eq p5, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x406

    .line 103
    .line 104
    if-eq p5, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x40d

    .line 107
    .line 108
    if-eq p5, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x40c

    .line 111
    .line 112
    if-eq p5, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x40e

    .line 115
    .line 116
    if-eq p5, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x408

    .line 119
    .line 120
    if-eq p5, v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x407

    .line 123
    .line 124
    if-eq p5, v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x409

    .line 127
    .line 128
    if-eq p5, v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x3f8

    .line 131
    .line 132
    if-ne p5, v0, :cond_5

    .line 133
    .line 134
    :cond_2
    const/4 p5, 0x1

    .line 135
    if-ne p3, p5, :cond_3

    .line 136
    .line 137
    iput p5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 138
    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r2()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    if-ne p3, p5, :cond_4

    .line 146
    .line 147
    iput p5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 148
    .line 149
    :cond_4
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->u0:Ll9/e;

    .line 150
    .line 151
    invoke-virtual {p5, p3}, Ll9/e;->a(I)Lcom/eques/doorbell/entity/w;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tv_visitorRecord_typeKey:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p5}, Lcom/eques/doorbell/entity/w;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget p5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 169
    .line 170
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    const-string v0, "Visitor Menu Click, position: "

    .line 175
    .line 176
    const-string v1, " opType: "

    .line 177
    .line 178
    filled-new-array {v0, p3, v1, p5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p4, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p3, 0x3eb

    .line 186
    .line 187
    iget p4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 188
    .line 189
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->d2(Ljava/util/Date;IZI)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 5
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf9/w$a;

    .line 12
    .line 13
    iget-object v1, p1, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Y:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lf9/w$a;->d:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p1, Lf9/w$a;->d:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n2()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll3/k0;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ll3/k0;->H(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->e2(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " testAlarm onNewIntent start "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VisitorsRecordActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dev_role"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "onNewIntent devId == null "

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->f2(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z:I

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ll3/c0;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ll3/c0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3, v5}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0xa2

    .line 14
    .line 15
    const-string v2, "VisitorsRecordActivity"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xbf

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xe7

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, " \u5355\u6761\u8bb0\u5f55\u5220\u9664\u6210\u529f "

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, " \u63a5\u6536\u8bbf\u5ba2\u6570\u636e\u8fd4\u56de\u901a\u77e5 "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->n0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->o0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, " \u5237\u65b0\u8bbf\u5ba2\u8bb0\u5f55\u5217\u8868... "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Z1()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p1, " \u4e0d\u5237\u65b0\u8bbf\u5ba2\u8bb0\u5f55\u5217\u8868... "

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p1, " \u4e0d\u5237\u65b0\u8bbf\u5ba2\u8bb0\u5f55\u5217\u8868-->strBid or devId is null... "

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 p1, -0x1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, " testAlarm onResume start "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VisitorsRecordActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->r0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lv3/g;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/eques/doorbell/commons/R$string;->sdcard_not_available:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I:Lf9/w;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageTypePopWindown:I

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->lienar_visitorRecordPopwindown:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k0:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h2(F)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->linear_visitorDatePopWindown:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v4, v5}, Lm3/m0;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->w0:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->z0:Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->A0:Ljava/util/Map;

    .line 112
    .line 113
    :goto_0
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g0:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g0:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->g0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Lr3/b;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i2(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string p1, " \u9009\u62e9\u8bbf\u5ba2\u7c7b\u578b strDatas is null... "

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "VisitorsRecordActivity"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->k0:Landroid/widget/ListView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->j0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->lienar_visitorRecordPopwindown:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->i0:Lcom/eques/doorbell/ui/widget/a;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h2(F)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->realy_deleteSnapshotpic:I

    .line 229
    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H:I

    .line 249
    .line 250
    if-gtz p1, :cond_a

    .line 251
    .line 252
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 253
    .line 254
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 265
    .line 266
    sget v1, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/CheckBox;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T:Landroid/widget/CheckBox;

    .line 281
    .line 282
    :cond_b
    :goto_3
    return-void
.end method

.method public q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
