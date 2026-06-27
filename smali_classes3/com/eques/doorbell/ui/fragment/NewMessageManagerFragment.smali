.class public Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;
.super Landroid/app/ActivityGroup;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/prolificinteractive/materialcalendarview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;,
        Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;
    }
.end annotation


# instance fields
.field private A:Lj9/b;

.field private B:Lv3/e;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/Date;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/o;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field public P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:Z

.field private X:Ljava/util/Date;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field protected e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private f0:Ljava/lang/String;

.field fragmentMessageContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lj9/c;

.field private g0:Ljava/lang/String;

.field private h:Lcom/eques/doorbell/ui/widget/a;

.field private h0:Ljava/lang/String;

.field private i:Landroid/widget/ListView;

.field private i0:Z

.field ivNewsTypePopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private j0:Z

.field private k:Ll9/b;

.field private k0:Z

.field private l:Lh7/d;

.field private l0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field lienarPopwindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMessageTypePopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lineraMessageDatePopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field m0:Lh7/b;

.field private n:I

.field private n0:I

.field navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Z

.field private o0:I

.field private p:Z

.field private p0:Ljava/lang/String;

.field private q:Z

.field private q0:Ll3/e0;

.field private r:Z

.field private r0:Ljava/lang/Object;

.field rlFaceGroupParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t0:I

.field tvGroupMsgHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMessageDatePopWindown:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_messageMenu_childText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_messageMenu_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lh7/c;

.field private z:Lh7/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "2014-1-1"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->b:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0xea60

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->c:I

    .line 20
    .line 21
    const/16 v0, 0x4e20

    .line 22
    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 35
    .line 36
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 49
    .line 50
    new-instance v2, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m0:Lh7/b;

    .line 56
    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 58
    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o0:I

    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r0:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 73
    .line 74
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t0:I

    .line 75
    .line 76
    return-void
.end method

.method static synthetic A(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private G()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/eques/doorbell/ui/activity/c03/a;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    new-instance v5, Lcom/eques/doorbell/entity/o;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/eques/doorbell/entity/o;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/eques/doorbell/entity/o;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3ef

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/eques/doorbell/entity/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private J()V
    .locals 15

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " devMac: "

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ali:"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "-"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "0000"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, " aliDevId: "

    .line 59
    .line 60
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 68
    .line 69
    const-string v3, "faceDeviceId"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lr3/b;->J(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, " isAliFaceServer: "

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Lx3/u;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    iget-object v10, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 128
    .line 129
    iget-object v12, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v6 .. v12}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lx3/u;->f()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/eques/doorbell/entity/o;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lcom/eques/doorbell/commons/R$string;->pir_alarm:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/o;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 176
    .line 177
    const/16 v4, 0x3f3

    .line 178
    .line 179
    if-eq v3, v4, :cond_0

    .line 180
    .line 181
    const/16 v4, 0x2af8

    .line 182
    .line 183
    if-eq v3, v4, :cond_0

    .line 184
    .line 185
    const/16 v4, 0x2af9

    .line 186
    .line 187
    if-eq v3, v4, :cond_0

    .line 188
    .line 189
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, " supportLock: "

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 217
    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 220
    .line 221
    move v3, v5

    .line 222
    move v4, v3

    .line 223
    move v6, v4

    .line 224
    :goto_0
    const/4 v7, 0x2

    .line 225
    if-ge v3, v7, :cond_4

    .line 226
    .line 227
    new-instance v7, Lcom/eques/doorbell/entity/o;

    .line 228
    .line 229
    invoke-direct {v7}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    if-eq v3, v0, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    new-instance v4, Lx3/u;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    iget-object v10, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 245
    .line 246
    iget-object v13, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 247
    .line 248
    iget-object v14, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    invoke-direct/range {v8 .. v14}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lx3/u;->f()V

    .line 255
    .line 256
    .line 257
    sget v4, Lcom/eques/doorbell/commons/R$string;->lock_alarm:I

    .line 258
    .line 259
    const/16 v6, 0x3ea

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    new-instance v4, Lx3/u;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    iget-object v10, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v11, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 270
    .line 271
    iget-object v13, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 272
    .line 273
    iget-object v14, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 274
    .line 275
    move-object v8, v4

    .line 276
    invoke-direct/range {v8 .. v14}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lx3/u;->f()V

    .line 280
    .line 281
    .line 282
    sget v4, Lcom/eques/doorbell/commons/R$string;->lock_notify:I

    .line 283
    .line 284
    const/16 v6, 0x3e9

    .line 285
    .line 286
    :goto_1
    iget-object v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v8}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lcom/eques/doorbell/entity/o;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Lcom/eques/doorbell/entity/o;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 325
    .line 326
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_5

    .line 333
    .line 334
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/eques/doorbell/entity/o;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/eques/doorbell/entity/o;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    return-void
.end method

.method private K()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v3}, Lm3/d0;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-lt v1, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    :goto_2
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v1, v6, :cond_9

    .line 74
    .line 75
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ll3/c0;

    .line 82
    .line 83
    invoke-virtual {v6}, Ll3/c0;->i()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 88
    .line 89
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ll3/c0;

    .line 96
    .line 97
    invoke-virtual {v6}, Ll3/c0;->i()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ll3/c0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ll3/c0;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ll3/c0;

    .line 120
    .line 121
    invoke-virtual {v8}, Ll3/c0;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eq v6, v3, :cond_5

    .line 126
    .line 127
    const/16 v7, 0x3ea

    .line 128
    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 137
    .line 138
    iget v9, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t0:I

    .line 139
    .line 140
    add-int/2addr v9, v5

    .line 141
    iput v9, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t0:I

    .line 142
    .line 143
    move v9, v2

    .line 144
    move v10, v9

    .line 145
    move v15, v10

    .line 146
    :goto_3
    if-ge v15, v4, :cond_6

    .line 147
    .line 148
    new-instance v14, Lcom/eques/doorbell/entity/o;

    .line 149
    .line 150
    invoke-direct {v14}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    if-eq v15, v5, :cond_3

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    new-instance v16, Lx3/u;

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 167
    .line 168
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 169
    .line 170
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object v12, v8

    .line 179
    move-object v3, v14

    .line 180
    move-object/from16 v14, v18

    .line 181
    .line 182
    move/from16 v18, v15

    .line 183
    .line 184
    move-object/from16 v15, v17

    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lx3/u;->f()V

    .line 190
    .line 191
    .line 192
    sget v9, Lcom/eques/doorbell/commons/R$string;->lock_alarm:I

    .line 193
    .line 194
    move v10, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object v3, v14

    .line 197
    move/from16 v18, v15

    .line 198
    .line 199
    new-instance v16, Lx3/u;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 205
    .line 206
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 207
    .line 208
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    move-object v12, v8

    .line 213
    invoke-direct/range {v9 .. v15}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lx3/u;->f()V

    .line 217
    .line 218
    .line 219
    sget v9, Lcom/eques/doorbell/commons/R$string;->lock_notify:I

    .line 220
    .line 221
    const/16 v10, 0x3e9

    .line 222
    .line 223
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget v13, Lcom/eques/doorbell/commons/R$string;->buddy_type_lock:I

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v12, "0"

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v12, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t0:I

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v3, v12}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11}, Lcom/eques/doorbell/entity/o;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v8}, Lcom/eques/doorbell/entity/o;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v15, v18, 0x1

    .line 288
    .line 289
    const/16 v3, 0x1c

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_5
    new-instance v3, Lx3/u;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 298
    .line 299
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 300
    .line 301
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 302
    .line 303
    move-object v9, v3

    .line 304
    move-object v11, v8

    .line 305
    invoke-direct/range {v9 .. v15}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lx3/u;->f()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/eques/doorbell/entity/o;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget v10, Lcom/eques/doorbell/commons/R$string;->pir_alarm:I

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v3, v9}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lcom/eques/doorbell/entity/o;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v8}, Lcom/eques/doorbell/entity/o;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v6, 0x3e8

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_7

    .line 357
    .line 358
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/eques/doorbell/entity/o;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/eques/doorbell/entity/o;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    const/16 v3, 0x1c

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, " tabSmartDevInfos is null... "

    .line 401
    .line 402
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 18
    .line 19
    const/4 v3, -0x7

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->K()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/eques/doorbell/R$layout;->popwindown_message_manager:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f:Landroid/view/View;

    .line 76
    .line 77
    sget v2, Lcom/eques/doorbell/R$id;->lv_messageInfoList:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ListView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 86
    .line 87
    new-instance v1, Lcom/eques/doorbell/ui/widget/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 97
    .line 98
    new-instance v2, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ll9/b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k:Ll9/b;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 127
    .line 128
    const/16 v2, 0x3ed

    .line 129
    .line 130
    if-eq v1, v2, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x2f

    .line 133
    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 149
    .line 150
    const/16 v2, 0x3f3

    .line 151
    .line 152
    if-eq v1, v2, :cond_4

    .line 153
    .line 154
    const/16 v2, 0x3f0

    .line 155
    .line 156
    if-eq v1, v2, :cond_4

    .line 157
    .line 158
    const/16 v2, 0x3ff

    .line 159
    .line 160
    if-eq v1, v2, :cond_4

    .line 161
    .line 162
    const/16 v2, 0x3fe

    .line 163
    .line 164
    if-eq v1, v2, :cond_4

    .line 165
    .line 166
    const/16 v2, 0x40

    .line 167
    .line 168
    if-eq v1, v2, :cond_4

    .line 169
    .line 170
    const/16 v2, 0x42

    .line 171
    .line 172
    if-eq v1, v2, :cond_4

    .line 173
    .line 174
    const/16 v2, 0x41

    .line 175
    .line 176
    if-eq v1, v2, :cond_4

    .line 177
    .line 178
    const/16 v2, 0x3f4

    .line 179
    .line 180
    if-ne v1, v2, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ll9/b;->a(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/eques/doorbell/entity/o;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 267
    .line 268
    const-string/jumbo v3, "startTime"

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 277
    .line 278
    const-string v3, "endTime"

    .line 279
    .line 280
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f:Landroid/view/View;

    .line 286
    .line 287
    sget v3, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 294
    .line 295
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "2014-1-1"

    .line 319
    .line 320
    invoke-static {v2}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 353
    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 359
    .line 360
    const/16 v2, 0x2d

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 371
    .line 372
    invoke-virtual {v1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private M()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const-string v3, "isAliFaceServer"

    .line 8
    .line 9
    const-string v4, "isFaceRecognitionStatus"

    .line 10
    .line 11
    const-string v5, "intentExtraActivityType"

    .line 12
    .line 13
    const-class v6, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 14
    .line 15
    const-string v7, "nick"

    .line 16
    .line 17
    const-class v8, Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 18
    .line 19
    const/16 v9, 0x2f

    .line 20
    .line 21
    const/16 v10, 0x3ed

    .line 22
    .line 23
    const/16 v11, 0x3e9

    .line 24
    .line 25
    const-string v13, "role"

    .line 26
    .line 27
    const-string v14, "bid"

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p:Z

    .line 39
    .line 40
    const/high16 v12, 0x4000000

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v1, v10, :cond_1

    .line 45
    .line 46
    if-eq v1, v9, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 61
    .line 62
    const/16 v2, 0x3f0

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x3ff

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x3fe

    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    const/16 v2, 0x3f3

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x40

    .line 79
    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x42

    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    const/16 v2, 0x41

    .line 87
    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    const/16 v2, 0x2af8

    .line 91
    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x2af9

    .line 95
    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    const/16 v2, 0x3f4

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    :cond_1
    iput v11, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v2, "lid"

    .line 118
    .line 119
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/eques/doorbell/entity/o;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 140
    .line 141
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "initData, create MessageInfoActivity. role: "

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v7, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 175
    .line 176
    const/4 v2, -0x7

    .line 177
    if-ne v1, v2, :cond_3

    .line 178
    .line 179
    const/16 v1, 0x3ef

    .line 180
    .line 181
    iput v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v2, "com.eques.doorbell.C03MessageInfoActivity"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "devEntityObj"

    .line 191
    .line 192
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->l0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    const/16 v1, 0x3e8

    .line 200
    .line 201
    iput v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 202
    .line 203
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v7, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v15, v7}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 226
    .line 227
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_a

    .line 254
    .line 255
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ll3/c0;

    .line 263
    .line 264
    invoke-virtual {v1}, Ll3/c0;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iput-object v9, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ll3/c0;->i()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 279
    .line 280
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, " initData() sid is null... "

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v9, "One MessageTest sid: "

    .line 311
    .line 312
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 313
    .line 314
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v1, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 327
    .line 328
    const/16 v9, 0x1c

    .line 329
    .line 330
    const-string/jumbo v10, "sid"

    .line 331
    .line 332
    .line 333
    if-eq v1, v9, :cond_9

    .line 334
    .line 335
    const/16 v3, 0x3ea

    .line 336
    .line 337
    if-eq v1, v3, :cond_7

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, " initData() nick: "

    .line 349
    .line 350
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iput v11, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 358
    .line 359
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 364
    .line 365
    invoke-direct {v0, v1, v11, v15, v3}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 379
    .line 380
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    const/16 v1, 0x3e8

    .line 393
    .line 394
    iput v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 395
    .line 396
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v7, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 401
    .line 402
    invoke-direct {v0, v2, v1, v15, v7}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 421
    .line 422
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 431
    .line 432
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 440
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 456
    .line 457
    .line 458
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p:Z

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 463
    .line 464
    const/16 v3, 0x3ed

    .line 465
    .line 466
    if-eq v2, v3, :cond_b

    .line 467
    .line 468
    const/16 v3, 0x2f

    .line 469
    .line 470
    if-ne v2, v3, :cond_c

    .line 471
    .line 472
    :cond_b
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "1"

    .line 479
    .line 480
    invoke-virtual {v3, v4, v1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "0"

    .line 499
    .line 500
    invoke-virtual {v3, v4, v1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->K:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_info_tx:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->L:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x4c

    .line 46
    .line 47
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->M:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->M:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->L:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Li3/b;->n(Lc5/d;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " isSupportLock() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3ec

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3ed

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3ef

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x3f0

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3f2

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3f3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2af8

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2af9

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ljava/util/Date;IZI)V
    .locals 6

    .line 1
    invoke-static {}, Li3/b;->f()Lh7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->l:Lh7/d;

    .line 6
    .line 7
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lv3/d;->n(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, " loadUnReadPIRMessage() startTime: "

    .line 63
    .line 64
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " loadUnReadPIRMessage() ytd: "

    .line 76
    .line 77
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, " loadUnReadPIRMessage() isClickSelectEdit: "

    .line 93
    .line 94
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "lockGetUnreadMessage"

    .line 102
    .line 103
    const-string v1, "lockGetUnreadAlarm"

    .line 104
    .line 105
    packed-switch p2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->F(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->F(Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const-string v2, "get_unread_alarm"

    .line 122
    .line 123
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->F(Ljava/util/Date;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/16 p1, 0x3ed

    .line 129
    .line 130
    if-eq p4, p1, :cond_1

    .line 131
    .line 132
    const/16 p1, 0x3ec

    .line 133
    .line 134
    if-eq p4, p1, :cond_1

    .line 135
    .line 136
    const/16 p1, 0x2af9

    .line 137
    .line 138
    if-eq p4, p1, :cond_1

    .line 139
    .line 140
    const/16 p1, 0x2af8

    .line 141
    .line 142
    if-eq p4, p1, :cond_1

    .line 143
    .line 144
    const/16 p1, 0x3ef

    .line 145
    .line 146
    if-eq p4, p1, :cond_1

    .line 147
    .line 148
    const/16 p1, 0x2f

    .line 149
    .line 150
    if-ne p4, p1, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string p4, " loadUnReadPIRMessage() other... "

    .line 156
    .line 157
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-static {p1, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3, p2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E(ZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string p4, " loadUnReadPIRMessage() e6 or d1... "

    .line 171
    .line 172
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p1, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 180
    .line 181
    const-string/jumbo p4, "startTime"

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p4, v2}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 190
    .line 191
    const-string p4, "endTime"

    .line 192
    .line 193
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p4, v2}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    const/4 v0, 0x1

    .line 208
    const/4 v2, 0x0

    .line 209
    if-nez p4, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string p4, " loadUnReadPIRMessage() alarm... "

    .line 220
    .line 221
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {p1, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3, p2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E(ZI)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string p2, " loadUnReadPIRMessage() lock alarm... "

    .line 235
    .line 236
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lo3/a;

    .line 248
    .line 249
    const/16 p3, 0xbe

    .line 250
    .line 251
    invoke-direct {p2, p3, v2, v0}, Lo3/a;-><init>(IIZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string p2, " loadUnReadPIRMessage() lock msg... "

    .line 261
    .line 262
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lo3/a;

    .line 274
    .line 275
    const/16 p3, 0xbd

    .line 276
    .line 277
    invoke-direct {p2, p3, v2, v0}, Lo3/a;-><init>(IIZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setCalendarViewDecoratorByAlarmDate() start... "

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
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "setCalendarViewDecoratorByAlarmDate, alarmDates is Null!!!"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " setCalendarViewDecoratorByAlarmDate() alarmDate: "

    .line 51
    .line 52
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 81
    .line 82
    new-instance v1, Lq9/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/eques/doorbell/commons/R$color;->sample_set_selection:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method private b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setRightBtnText() start \u7f16\u8f91\u6309\u94ae\u6267\u884c... "

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " setRightBtnText() \u7f16\u8f91... "

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 30
    .line 31
    sget v3, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Z(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, " setRightBtnText() \u5b8c\u6210... "

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 73
    .line 74
    sget v3, Lcom/eques/doorbell/commons/R$string;->back:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Z(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, " setRightBtnText() isShowClickFlag: "

    .line 88
    .line 89
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W:Z

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a0(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->K:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_info_tx:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " startProgressDialog()..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B:Lv3/e;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 24
    .line 25
    const/16 v1, 0x3eb

    .line 26
    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private d0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " startShortProgressDialog()..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B:Lv3/e;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 24
    .line 25
    const/16 v1, 0x3eb

    .line 26
    .line 27
    const-wide/16 v2, 0x4e20

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B:Lv3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lh7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->y:Lh7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Lh7/c;)Lh7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->y:Lh7/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lh7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->z:Lh7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Lh7/a;)Lh7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->z:Lh7/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->F:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->F:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " executiveRequest() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " executiveRequest() isNowday: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, " messageCount: "

    .line 21
    .line 22
    iget v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, " alarmCountValue: "

    .line 29
    .line 30
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o0:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 48
    .line 49
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o0:I

    .line 50
    .line 51
    if-ge p1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " executiveRequest() \u672c\u5730\u6ca1\u6709\u6570\u636e... "

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v1, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R(IZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-lt p1, v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, " executiveRequest() \u672c\u5730\u6709\u6570\u636e... "

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R(IZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, " executiveRequest() \u5f53\u5929\u6570\u636e\u8bf7\u6c42... "

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R(IZZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public F(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " getDifTypeLoadData() start... "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 13
    .line 14
    const-string/jumbo v0, "startTime"

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 23
    .line 24
    const-string v0, "endTime"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 33
    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o0:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ll3/e0;

    .line 41
    .line 42
    invoke-direct {v0}, Ll3/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v1, "lockGetUnreadAlarm"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v1, "lockGetUnreadMessage"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v1, "get_unread_alarm"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v2, p1

    .line 93
    :goto_0
    const/16 v0, 0x2f

    .line 94
    .line 95
    const/16 v1, 0x3ed

    .line 96
    .line 97
    const/16 v3, 0x3ef

    .line 98
    .line 99
    const/16 v4, 0x2af9

    .line 100
    .line 101
    const/16 v5, 0x2af8

    .line 102
    .line 103
    const/16 v6, 0x3ec

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    move-object v2, v7

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_0
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 121
    .line 122
    if-eq v8, v6, :cond_8

    .line 123
    .line 124
    if-eq v8, v5, :cond_8

    .line 125
    .line 126
    if-eq v8, v4, :cond_8

    .line 127
    .line 128
    if-eq v8, v3, :cond_8

    .line 129
    .line 130
    if-eq v8, v1, :cond_8

    .line 131
    .line 132
    if-ne v8, v0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 147
    .line 148
    move-object v11, v2

    .line 149
    invoke-virtual/range {v8 .. v13}, Lm3/r;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_1
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v8, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 216
    .line 217
    if-eq v8, v6, :cond_8

    .line 218
    .line 219
    if-eq v8, v5, :cond_8

    .line 220
    .line 221
    if-eq v8, v4, :cond_8

    .line 222
    .line 223
    if-eq v8, v3, :cond_8

    .line 224
    .line 225
    if-eq v8, v1, :cond_8

    .line 226
    .line 227
    if-eq v8, v0, :cond_8

    .line 228
    .line 229
    const/16 v0, 0x3f0

    .line 230
    .line 231
    if-eq v8, v0, :cond_8

    .line 232
    .line 233
    const/16 v0, 0x3ff

    .line 234
    .line 235
    if-eq v8, v0, :cond_8

    .line 236
    .line 237
    const/16 v0, 0x3fe

    .line 238
    .line 239
    if-eq v8, v0, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 254
    .line 255
    const/16 v1, 0x3f3

    .line 256
    .line 257
    if-eq v0, v1, :cond_8

    .line 258
    .line 259
    const/16 v1, 0x40

    .line 260
    .line 261
    if-eq v0, v1, :cond_8

    .line 262
    .line 263
    const/16 v1, 0x42

    .line 264
    .line 265
    if-eq v0, v1, :cond_8

    .line 266
    .line 267
    const/16 v1, 0x41

    .line 268
    .line 269
    if-eq v0, v1, :cond_8

    .line 270
    .line 271
    const/16 v1, 0x3f4

    .line 272
    .line 273
    if-ne v0, v1, :cond_5

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v9, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 288
    .line 289
    move-object v11, v2

    .line 290
    invoke-virtual/range {v8 .. v13}, Lm3/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w:Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w:Ljava/util/Map;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    goto :goto_2

    .line 347
    :pswitch_2
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    if-ne v0, v1, :cond_6

    .line 352
    .line 353
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 357
    .line 358
    :goto_1
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v0, v3, v4}, Lm3/a0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n0:I

    .line 373
    .line 374
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v:Ljava/util/Map;

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_7

    .line 383
    .line 384
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v:Ljava/util/Map;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v:Ljava/util/Map;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    :cond_7
    move-object v2, v7

    .line 425
    move-object v7, v0

    .line 426
    :cond_8
    :goto_2
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o0:I

    .line 427
    .line 428
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ll3/e0;->s(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ll3/e0;->m(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 443
    .line 444
    const-string v0, "0"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ll3/e0;->r(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 450
    .line 451
    const-string v0, "1000"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ll3/e0;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 457
    .line 458
    invoke-virtual {p1, v7}, Ll3/e0;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_9

    .line 466
    .line 467
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Ll3/e0;->o(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 473
    .line 474
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r0:Ljava/lang/Object;

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x7b8f77f6 -> :sswitch_2
        -0x773b7f13 -> :sswitch_1
        0xf79fcb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, " getFaceGroupListInfo() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_get_face_data:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, p1}, Lj3/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, " getFaceGroupListInfo() userFaceGroupsListUrl: "

    .line 51
    .line 52
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 62
    .line 63
    .line 64
    const-string v0, " getFaceGroupListInfo() userFaceGroupsListUrl is null... "

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p1, " userFaceGroupsListUrl is null... "

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, " \u6839\u636e\u83b7\u53d6\u7684\u4eba\u8138\u8868\u6570\u636e\uff0c\u66f4\u65b0\u672c\u5730\u62a5\u8b66\u6570\u636e... "

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lu3/a;->b()Lu3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    move-object v3, p0

    .line 113
    move-object v7, p1

    .line 114
    invoke-virtual/range {v2 .. v8}, Lu3/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "enter_interface:"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, " getFaceServiceData() userName or bid is null... "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_method()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, " getFaceServiceData() tabBuddyInfo is null... "

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    const-string v0, " initiativeGetFaceListUpdateData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enter_interface:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "open"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, " initiativeGetFaceListUpdateData() \u83b7\u53d6\u963f\u91cc\u7684\u4eba\u8138\u8868\u6570\u636e... "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityGroup;->getCurrentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, " \u4eba\u8138\u8bc6\u522b\u529f\u80fd\u5728\u7ef4\u62a4\uff0c\u8bf7\u7b49\u5f85... "

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, " initiativeGetFaceListUpdateData() \u83b7\u53d6\u767e\u5ea6\u7684\u4eba\u8138\u8868\u6570\u636e... "

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, " initiativeGetFaceListUpdateData() isFaceRecognitionStatus is null... "

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr3/j1;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i0:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public R(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " loadRequestListData() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " loadRequestListData() loadType: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, " isLoadData: "

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, " isHasData: "

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, " loadRequestListData() \u52a0\u8f7d\u6570\u636e... "

    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lx3/w;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q0:Ll3/e0;

    .line 70
    .line 71
    invoke-virtual {p3}, Ll3/e0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r0:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p0

    .line 83
    move v6, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lx3/w;->p()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v1, -0x1

    .line 106
    sparse-switch p2, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_0
    const-string p2, "lockGetUnreadAlarm"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string p2, "lockGetUnreadMessage"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const-string p2, "get_unread_alarm"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v1, v0

    .line 142
    :goto_0
    const/16 p1, 0xbc

    .line 143
    .line 144
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    const/16 p1, 0xbe

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const/16 p1, 0xbd

    .line 152
    .line 153
    :goto_1
    :pswitch_2
    if-eqz p3, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string p3, " loadRequestListData() \u6709\u6570\u636e\uff0c\u52a0\u8f7d\u672c\u5730\u6570\u636e... "

    .line 158
    .line 159
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p3, Lo3/a;

    .line 171
    .line 172
    invoke-direct {p3, p1, v0, v0}, Lo3/a;-><init>(IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string p3, " loadRequestListData() \u6ca1\u6709\u6570\u636e\uff0c\u52a0\u8f7d\u672c\u5730\u6570\u636e... "

    .line 182
    .line 183
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Lo3/a;

    .line 195
    .line 196
    invoke-direct {p3, p1, v0, v0}, Lo3/a;-><init>(IIZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7b8f77f6 -> :sswitch_2
        -0x773b7f13 -> :sswitch_1
        0xf79fcb7 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/util/Date;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    const/16 v4, 0x3ea

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    const/16 v4, 0x3e9

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_2
    const/16 v4, 0x3e8

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "refreshAlarmData"

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    move v0, v3

    .line 49
    move v4, v0

    .line 50
    :goto_3
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 51
    .line 52
    const/16 v6, 0x3ec

    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x2af8

    .line 57
    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x2af9

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    if-eq v5, v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x3ed

    .line 67
    .line 68
    if-eq v5, v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x2f

    .line 71
    .line 72
    if-eq v5, v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lr3/a0;->g(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 87
    .line 88
    const/16 v5, 0x3f3

    .line 89
    .line 90
    if-eq v1, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x3f0

    .line 93
    .line 94
    if-eq v1, v5, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x3ff

    .line 97
    .line 98
    if-eq v1, v5, :cond_4

    .line 99
    .line 100
    const/16 v5, 0x3fe

    .line 101
    .line 102
    if-eq v1, v5, :cond_4

    .line 103
    .line 104
    const/16 v5, 0x40

    .line 105
    .line 106
    if-eq v1, v5, :cond_4

    .line 107
    .line 108
    const/16 v5, 0x42

    .line 109
    .line 110
    if-eq v1, v5, :cond_4

    .line 111
    .line 112
    const/16 v5, 0x41

    .line 113
    .line 114
    if-eq v1, v5, :cond_4

    .line 115
    .line 116
    const/16 v5, 0x3f4

    .line 117
    .line 118
    if-ne v1, v5, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v2, v0

    .line 122
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, " refreshAlarmData() checkLoad: "

    .line 154
    .line 155
    const-string v7, " isClickSelectEdit: "

    .line 156
    .line 157
    filled-new-array {v6, v1, v7, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 171
    .line 172
    invoke-direct {p0, p1, v4, v3, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 177
    .line 178
    invoke-direct {p0, p1, v4, v3, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 183
    .line 184
    const/4 v0, -0x7

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Li3/b;->a()Lc5/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lc5/c;->c(Ljava/util/Date;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, " refreshAlarmData() checkLoad is false... "

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3ec

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3ed

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x3ef

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x3f0

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2af8

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2af9

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :pswitch_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X()V
    .locals 11

    .line 1
    const-string v0, " setFaceGroupStatus() isFaceRecognitionStatus: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enter_interface:"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "none"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "rejected"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v6, v5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "progress"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v2, "expired"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_0
    const-string v0, "serviceType"

    .line 95
    .line 96
    const-string v2, "com.eques.doorbell.FaceOpenServiceActivity"

    .line 97
    .line 98
    const-string/jumbo v7, "trial"

    .line 99
    .line 100
    .line 101
    const-string v8, "pay"

    .line 102
    .line 103
    const-string v9, "h5_type"

    .line 104
    .line 105
    const-class v10, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v1, Landroid/content/Intent;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, " \u8fdb\u5165-->isFaceRecognitionStatus \u4e3a\u7a7a "

    .line 258
    .line 259
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "not_face"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v2, Lcom/eques/doorbell/commons/R$string;->dev_alarm_group_hint_one:I

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_3
        -0x2444eb82 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setFaceRecognition() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "not_face"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, " setFaceRecognition() face_uid: "

    .line 68
    .line 69
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p2}, Lm3/a0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ll3/z;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-static {p1, p2}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, " setFaceRecognition() face_name: "

    .line 115
    .line 116
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget p2, Lcom/eques/doorbell/commons/R$string;->dev_alarm_group_hint_three:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string p2, " setFaceRecognition() \u8bc6\u522b\u51fa\u6709\u4eba\uff08\u65b0\u7684\u5206\u7ec4\u6216\u8005\u672a\u547d\u540d\u5206\u7ec4\uff09 "

    .line 146
    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p2, Lcom/eques/doorbell/commons/R$string;->dev_alarm_group_hint_two:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, " setFaceRecognition() pirMessageInfo is null... "

    .line 165
    .line 166
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, " setFaceRecognition() face_uid is null... "

    .line 177
    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string p2, " setFaceRecognition() bid is null... "

    .line 189
    .line 190
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public Z(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setPopShowStatus() popClickFlag: "

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->ivNewsTypePopFlag:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->ivNewsTypePopFlag:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, " \u9009\u62e9\u65e5\u671f\uff0c\u5237\u65b0\u6570\u636e... "

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->fragment_message_manager:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lj9/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "eventBusTest MessageManagerFragment-->onCreate register start..."

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 68
    .line 69
    const-string/jumbo v1, "uid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 79
    .line 80
    const-string/jumbo v1, "token"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "bid"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v1, "userName"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "lid"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "dev_role"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 125
    .line 126
    const-string v2, "isViewLockMsg"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p:Z

    .line 133
    .line 134
    const-string v2, "isLock"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o:Z

    .line 141
    .line 142
    const-string v2, "is_community_Share"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 149
    .line 150
    const-string v2, "not_support_collect"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r:Z

    .line 157
    .line 158
    const-string v0, "devEntityObj"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->l0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 169
    .line 170
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q:Z

    .line 176
    .line 177
    invoke-static {p1}, Lr3/q;->L(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r:Z

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    invoke-static {p1}, Lr3/q;->G(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lv3/e;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B:Lv3/e;

    .line 199
    .line 200
    new-instance v0, Lj9/c;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g:Lj9/c;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w:Ljava/util/Map;

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->u:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 252
    .line 253
    const/4 v1, -0x7

    .line 254
    if-eq v0, v1, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I:Ljava/util/List;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, " user name or dev id is null... "

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 301
    .line 302
    const/16 v1, 0x2af8

    .line 303
    .line 304
    if-eq v0, v1, :cond_3

    .line 305
    .line 306
    const/16 v1, 0x2af9

    .line 307
    .line 308
    if-ne v0, v1, :cond_4

    .line 309
    .line 310
    :cond_3
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p:Z

    .line 311
    .line 312
    :cond_4
    invoke-static {}, Lr3/q;->d()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j0:Z

    .line 317
    .line 318
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m0:Lh7/b;

    .line 319
    .line 320
    invoke-static {p1}, Li3/b;->l(Lh7/b;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N()V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j0:Z

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i0:Z

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I()V

    .line 335
    .line 336
    .line 337
    :cond_5
    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->L()V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->M()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lr3/y;->a()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

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

.method public onEventMainThread(Lcom/eques/doorbell/entity/e;)V
    .locals 8
    .annotation runtime Lrf/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " eventBusTest, MessageManagerFragment GetMessageCountThread bid is Null, return!!!"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "deleteAlarm"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lx3/u;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lx3/u;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "deleteLockMsg"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " eventBusTest, MessageManagerFragment DELETE_LOCK_MSG lid is Null, return!!!"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lx3/u;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lx3/u;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "deleteLockAlarm"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, " eventBusTest, MessageManagerFragment DELETE_LOCK_ALARM lid is Null, return!!!"

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance p1, Lx3/u;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-direct/range {v1 .. v7}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lx3/u;->f()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/entity/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 14
    .line 15
    const/4 p4, -0x7

    .line 16
    if-ne p2, p4, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k:Ll9/b;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ll9/b;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li3/b;->a()Lc5/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lc5/c;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p5, "onItemClick, role: "

    .line 84
    .line 85
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 89
    .line 90
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p2, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->d()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 161
    .line 162
    const/16 p2, 0x1c

    .line 163
    .line 164
    const/4 p4, 0x0

    .line 165
    const/16 p5, 0x3ea

    .line 166
    .line 167
    if-eq p1, p2, :cond_6

    .line 168
    .line 169
    if-eq p1, p5, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k:Ll9/b;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ll9/b;->a(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 205
    .line 206
    const-string v0, "nick"

    .line 207
    .line 208
    const-string v1, "lid"

    .line 209
    .line 210
    const-string v2, "role"

    .line 211
    .line 212
    const-string v3, "bid"

    .line 213
    .line 214
    packed-switch p2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_0
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 221
    .line 222
    if-ne p2, p5, :cond_7

    .line 223
    .line 224
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 245
    .line 246
    invoke-direct {p0, p1, p5, p4, p2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 247
    .line 248
    .line 249
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 250
    .line 251
    const-class p2, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 272
    .line 273
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_1
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 278
    .line 279
    if-ne p2, p5, :cond_9

    .line 280
    .line 281
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 292
    .line 293
    :cond_9
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_a

    .line 300
    .line 301
    const/16 p2, 0x3e9

    .line 302
    .line 303
    iget p5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 304
    .line 305
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 306
    .line 307
    .line 308
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 309
    .line 310
    const-class p2, Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 311
    .line 312
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 331
    .line 332
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_2
    const/16 p2, 0x3e8

    .line 337
    .line 338
    iget p5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 339
    .line 340
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->S(Ljava/util/Date;IZI)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Landroid/content/Intent;

    .line 344
    .line 345
    const-class p2, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 346
    .line 347
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const-string p2, "intentExtraActivityType"

    .line 351
    .line 352
    const/4 p4, 0x1

    .line 353
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-string/jumbo p2, "sid"

    .line 362
    .line 363
    .line 364
    iget-object p4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->R:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->U:I

    .line 370
    .line 371
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string p2, "isFaceRecognitionStatus"

    .line 375
    .line 376
    iget-object p4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->g0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string p2, "isAliFaceServer"

    .line 382
    .line 383
    iget-boolean p4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k0:Z

    .line 384
    .line 385
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    :goto_1
    if-eqz p1, :cond_b

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const/high16 p2, 0x4000000

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/ActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p4, p3, p1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 8
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
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x47

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 p1, 0xa3

    .line 13
    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0xa6

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x2a

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x2b

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->c0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " \u63a5\u6536\u62a5\u8b66\u6570\u636e\u5237\u65b0\u901a\u77e5... "

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " \u5173\u95ed\u62a5\u8b66\u9875\u9762 NewMessageManagerFragment "

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " face alarm receiver... "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Lx3/u;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A:Lj9/b;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s0:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    invoke-direct/range {v1 .. v7}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lx3/u;->f()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 13
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageMenuPopWindown:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 47
    .line 48
    if-eqz p1, :cond_15

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_15

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V(F)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageDatePopWindown:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_12

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V:I

    .line 86
    .line 87
    const/16 v0, 0x3ef

    .line 88
    .line 89
    if-eq p1, v0, :cond_10

    .line 90
    .line 91
    const-string v4, "loadUnReadPIRMessage, onItemClick lockMsg lid is null!!!"

    .line 92
    .line 93
    const-string v5, " : "

    .line 94
    .line 95
    const-string v6, " dayAndCountStr: "

    .line 96
    .line 97
    const/16 v7, 0x2af9

    .line 98
    .line 99
    const/16 v8, 0x2af8

    .line 100
    .line 101
    const/16 v9, 0x3ed

    .line 102
    .line 103
    const/16 v10, 0x3ec

    .line 104
    .line 105
    const/16 v11, 0x2f

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_0
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 114
    .line 115
    if-eq p1, v11, :cond_5

    .line 116
    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    if-eq p1, v10, :cond_5

    .line 120
    .line 121
    if-eq p1, v9, :cond_5

    .line 122
    .line 123
    if-eq p1, v8, :cond_5

    .line 124
    .line 125
    if-eq p1, v7, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v4, v5}, Lm3/r;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->u:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    invoke-static {p1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_3
    if-eqz p1, :cond_11

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4, v3}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ll3/l;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v12}, Lr3/b;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    move v0, v3

    .line 222
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v0, v4, :cond_6

    .line 227
    .line 228
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, " lockAlarmDates: "

    .line 239
    .line 240
    filled-new-array {v8, v6, v5, v7}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, " E6 \u6ca1\u6709\u9501\u62a5\u8b66\u5929\u6570\u6570\u636e... "

    .line 266
    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, " E6 \u6ca1\u6709\u9501\u62a5\u8b66\u6570\u636e... "

    .line 279
    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_1
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n:I

    .line 290
    .line 291
    if-eq p1, v11, :cond_b

    .line 292
    .line 293
    const/16 v11, 0x44

    .line 294
    .line 295
    if-eq p1, v11, :cond_b

    .line 296
    .line 297
    const/16 v11, 0x45

    .line 298
    .line 299
    if-eq p1, v11, :cond_b

    .line 300
    .line 301
    if-eq p1, v10, :cond_b

    .line 302
    .line 303
    if-eq p1, v9, :cond_b

    .line 304
    .line 305
    if-eq p1, v0, :cond_b

    .line 306
    .line 307
    const/16 v0, 0x3f0

    .line 308
    .line 309
    if-eq p1, v0, :cond_b

    .line 310
    .line 311
    if-eq p1, v8, :cond_b

    .line 312
    .line 313
    if-eq p1, v7, :cond_b

    .line 314
    .line 315
    packed-switch p1, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    packed-switch p1, :pswitch_data_2

    .line 319
    .line 320
    .line 321
    packed-switch p1, :pswitch_data_3

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->T:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v4, v5}, Lm3/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_9

    .line 352
    .line 353
    invoke-static {p1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_9
    if-eqz p1, :cond_11

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 365
    .line 366
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    :pswitch_2
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-virtual {p1, v0, v4, v7}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {p1}, Ll3/l;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v12}, Lr3/b;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_c

    .line 418
    .line 419
    move v0, v3

    .line 420
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ge v0, v4, :cond_c

    .line 425
    .line 426
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v8, " lockMsgDates: "

    .line 437
    .line 438
    filled-new-array {v8, v6, v5, v7}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_c
    if-eqz p1, :cond_d

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_d

    .line 455
    .line 456
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, " E6 \u6ca1\u6709\u9501\u6d88\u606f\u5929\u6570\u6570\u636e... "

    .line 463
    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, " E6 \u6ca1\u6709\u9501\u6d88\u606f\u6570\u636e... "

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_3
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->Q:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1, v0, v4}, Lm3/a0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_f

    .line 506
    .line 507
    invoke-static {p1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :cond_f
    if-eqz p1, :cond_11

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_10
    invoke-static {}, Li3/b;->a()Lc5/c;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_11

    .line 522
    .line 523
    invoke-interface {p1}, Lc5/c;->a()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->W(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i:Landroid/widget/ListView;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h:Lcom/eques/doorbell/ui/widget/a;

    .line 548
    .line 549
    if-eqz p1, :cond_15

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_15

    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V(F)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->rl_face_group_parent:I

    .line 562
    .line 563
    if-ne p1, v0, :cond_15

    .line 564
    .line 565
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_13

    .line 572
    .line 573
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e:Landroid/content/Context;

    .line 574
    .line 575
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_13
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i0:Z

    .line 586
    .line 587
    if-eqz p1, :cond_14

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->I()V

    .line 590
    .line 591
    .line 592
    :cond_14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->X()V

    .line 593
    .line 594
    .line 595
    :cond_15
    :goto_3
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_2
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_3
    .packed-switch 0x3f6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
