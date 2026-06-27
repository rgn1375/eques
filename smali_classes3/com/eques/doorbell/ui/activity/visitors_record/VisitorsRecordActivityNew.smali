.class public Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VisitorsRecordActivityNew.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/prolificinteractive/materialcalendarview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;
    }
.end annotation


# static fields
.field protected static final p0:Ljava/lang/String; = "VisitorsRecordActivityNew"


# instance fields
.field private F:Landroid/widget/PopupWindow;

.field private G:Landroid/widget/PopupWindow;

.field private H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private I:Landroid/widget/ListView;

.field private J:I

.field private K:I

.field private L:I

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private P:Z

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/w;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ll9/e;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private final X:I

.field private final Y:I

.field private Z:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field flVstListData:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g0:Landroid/widget/TextView;

.field private h0:Landroidx/fragment/app/FragmentManager;

.field private i0:Landroidx/fragment/app/FragmentTransaction;

.field ivVstNickFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field j0:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

.field private k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field llVstHeadContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVstParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVstPopCalendar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVstPopType:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;

.field rlVstHeadParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVstCalendar:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVstNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field visitorBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->N:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->O:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->Q:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->R:Ljava/util/List;

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->X:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->Y:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->n0:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->o0:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;

    .line 50
    .line 51
    return-void
.end method

.method private I1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->getIntentData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->E1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 9

    .line 1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm3/d0;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " getVstTypeCalendar() visitor record has r700 dev... "

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v4, v1

    .line 59
    :goto_1
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 60
    .line 61
    new-instance v4, Lcom/eques/doorbell/entity/w;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ll3/c0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ll3/c0;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ll3/c0;

    .line 78
    .line 79
    invoke-virtual {v6}, Ll3/c0;->i()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ll3/c0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ll3/c0;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/eques/doorbell/entity/w;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 109
    .line 110
    new-instance v2, Lcom/eques/doorbell/entity/w;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll3/c0;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll3/c0;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ll3/c0;

    .line 127
    .line 128
    invoke-virtual {v4}, Ll3/c0;->i()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ll3/c0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/eques/doorbell/entity/w;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, " getVstTypeCalendar() visitor record no r700 dev... "

    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v1
.end method

.method public E1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getVstTypeCalendar() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, " getVstTypeCalendar() userName is null... "

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, " getVstTypeCalendar() devId is null... "

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->W:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, " getVstTypeCalendar() devType: "

    .line 55
    .line 56
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->W:I

    .line 64
    .line 65
    const/16 v2, 0x1b

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/16 v2, 0x26

    .line 70
    .line 71
    const-string v3, " getVstTypeCalendar() buddyInfo is null... "

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2a

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x43

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x21

    .line 86
    .line 87
    if-eq v1, v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x22

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->U:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 106
    .line 107
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 119
    .line 120
    new-instance v0, Lcom/eques/doorbell/entity/w;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/eques/doorbell/entity/w;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->U:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 169
    .line 170
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, " getVstTypeCalendar() buddyInfo: "

    .line 183
    .line 184
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move v0, v4

    .line 202
    :goto_0
    const/4 v1, 0x2

    .line 203
    if-ge v0, v1, :cond_6

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 208
    .line 209
    sget v1, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 217
    .line 218
    sget v1, Lcom/eques/doorbell/commons/R$string;->incoming_calls_indoor:I

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_1
    new-instance v2, Lcom/eques/doorbell/entity/w;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->k0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->P:Z

    .line 235
    .line 236
    invoke-direct {v2, v1, v3, v6, v7}, Lcom/eques/doorbell/entity/w;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move v4, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->D1()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_2
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->N1(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public F1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initCalendarPop() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/R$layout;->visitor_pop_layout:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-direct {v1, v0, v2, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget v1, Lcom/eques/doorbell/R$id;->lv_info_type:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ListView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I:Landroid/widget/ListView;

    .line 65
    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->view_calendar:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I:Landroid/widget/ListView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->L1()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 105
    .line 106
    const v1, -0x777778

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 113
    .line 114
    const/16 v1, 0x2a

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x6

    .line 125
    if-gt v3, v0, :cond_2

    .line 126
    .line 127
    mul-int/lit8 v1, v3, 0x2

    .line 128
    .line 129
    const/16 v2, 0x7e3

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 144
    .line 145
    new-instance v1, Lq9/a;

    .line 146
    .line 147
    const/high16 v2, -0x10000

    .line 148
    .line 149
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initTitleData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->g0:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->f0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 43
    .line 44
    iget v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->W:I

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x26

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x43

    .line 55
    .line 56
    if-eq v2, v1, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x2a

    .line 59
    .line 60
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->call_information:I

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->g0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->Z:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->Z:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v1, 0x4c

    .line 105
    .line 106
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->f0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public H1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initVstPop() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/R$layout;->visitor_pop_layout:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {v2, v1, v4, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget v2, Lcom/eques/doorbell/R$id;->lv_info_type:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ListView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I:Landroid/widget/ListView;

    .line 65
    .line 66
    sget v2, Lcom/eques/doorbell/R$id;->view_calendar:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->J1()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, " initVstPop() dataTypeInfoList is null... "

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->T:Ll9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll9/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ll9/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->T:Ll9/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll9/e;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public K1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstCalendar:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->K:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->L:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M1(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showPopupWindow() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, " showPopupWindow() popParent is null... "

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, " showPopupWindow() popParent is not null... "

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstHeadContent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    div-int/2addr v1, v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->K1(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public N1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showTypePop() isShowPopFlag: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->ivVstNickFlag:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopType:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->ivVstNickFlag:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopType:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 3
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->J:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->K:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->L:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->L1()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->m0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->n0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    const/4 p3, 0x6

    .line 63
    if-gt p1, p3, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v0, p1, 0x2

    .line 66
    .line 67
    const/16 v1, 0x7e3

    .line 68
    .line 69
    invoke-static {v1, p3, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->n0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p1, p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->l0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->m0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->n0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 131
    .line 132
    new-instance v0, Lq9/a;

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->m0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 147
    .line 148
    new-instance p2, Lq9/a;

    .line 149
    .line 150
    const/high16 p3, -0x10000

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->n0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2, p3, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public getIntentData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getIntentData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "userName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dev_role"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->W:I

    .line 49
    .line 50
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->h0:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->i0:Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->j0:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->i0:Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->fl_vst_list_data:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->j0:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_visitor_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->I1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->o0:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew$a;

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

.method public onDismiss()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->K1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/entity/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/w;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->T:Ll9/e;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ll9/e;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->W:I

    .line 33
    .line 34
    const/16 p2, 0x22

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x26

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x43

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    const/16 p2, 0x3a

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x2a

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->T:Ll9/e;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ll9/e;->a(I)Lcom/eques/doorbell/entity/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstNick:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/w;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onPause() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 0
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->p0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onResume() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_pop_type:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->F:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->M1(Landroid/widget/PopupWindow;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_pop_calendar:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->G:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->M1(Landroid/widget/PopupWindow;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
