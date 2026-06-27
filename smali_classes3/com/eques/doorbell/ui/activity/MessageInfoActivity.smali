.class public Lcom/eques/doorbell/ui/activity/MessageInfoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;
.source "MessageInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;
    }
.end annotation


# instance fields
.field private A:Lj9/c;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private S:Landroid/widget/CheckBox;

.field private T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private U:Ll3/c0;

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Lj9/b;

.field private Z:Z

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Lh7/b;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field icloudRenewBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudRenewDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMsglistEmpty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private final l0:Z

.field linearEditMode:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private final p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

.field q0:Lh7/c;

.field r0:Lh7/d;

.field realyAlarmInfoDelete:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyAlarmInfoRead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyParentH:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field s0:Lc5/d;

.field singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:Z

.field tvMsglistHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u0:I

.field private final v:I

.field private v0:Landroid/content/Intent;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lf9/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 11
    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->H:I

    .line 13
    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->I:I

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->J:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 38
    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->P:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Q:I

    .line 47
    .line 48
    const/16 v2, 0x7530

    .line 49
    .line 50
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->R:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->f0:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->h0:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->l0:Z

    .line 62
    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m0:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->n0:Z

    .line 66
    .line 67
    new-instance v2, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 73
    .line 74
    new-instance v2, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->q0:Lh7/c;

    .line 80
    .line 81
    new-instance v2, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->r0:Lh7/d;

    .line 87
    .line 88
    new-instance v2, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->s0:Lc5/d;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 96
    .line 97
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->u0:I

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 100
    .line 101
    return-void
.end method

.method private B1(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    if-lez v3, :cond_4

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
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->n0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 49
    .line 50
    const-string v4, "face_head_h"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lj9/b;->d(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x3c

    .line 59
    .line 60
    :cond_1
    add-int/2addr v3, v2

    .line 61
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private D1()V
    .locals 3

    .line 1
    invoke-static {}, Li3/b;->c()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->g0:Lh7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lh7/b;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private E1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->S:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v1}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lm3/a0;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, " setPir() devAlarmInfosForEdit is null... "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "MessageInfoActivity"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 76
    .line 77
    const-string/jumbo v2, "startTime"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 85
    .line 86
    const-string v3, "endTime"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3, p1, v2}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D1()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lt v2, v3, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    move v2, v0

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_6

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ll3/z;

    .line 156
    .line 157
    invoke-virtual {v3}, Ll3/z;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    :cond_5
    add-int/2addr v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance p1, Lcom/eques/doorbell/entity/e;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/eques/doorbell/entity/e;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "deleteAlarm"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/entity/e;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A1(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v0, v1, v0}, Lc5/d;->a(ZIZ)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->T0()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->n0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "role"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "isFaceRecognitionStatus"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->k0:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "sid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lr3/q;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 30
    .line 31
    const-string v1, "not_support_collect"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->f0:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 41
    .line 42
    const-string v1, "navigation_bar_height"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m0:I

    .line 49
    .line 50
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->h0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 57
    .line 58
    const-string/jumbo v1, "uid"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y:Lj9/b;

    .line 68
    .line 69
    const-string/jumbo v1, "token"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->j0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lr3/q;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->o0:Z

    .line 83
    .line 84
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->s0:Lc5/d;

    .line 91
    .line 92
    invoke-static {v0}, Li3/b;->p(Lc5/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v1()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    const-wide/16 v2, 0x5dc

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Lf9/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private m1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MessageInfoActivity"

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll3/z;

    .line 28
    .line 29
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, " devAlarmInfo is null... "

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ll3/z;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, " mDevAlarmItemClick() devAlarmInfo.toString(): "

    .line 50
    .line 51
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ll3/z;->q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ll3/z;->M(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lm3/a0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Ll3/z;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->G:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v4, v5}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ll3/z;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, ".jpg"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->G:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v2, Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 151
    .line 152
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v2, "filePath"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "role"

    .line 168
    .line 169
    iget v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v1, "pvid"

    .line 175
    .line 176
    invoke-virtual {p1}, Ll3/z;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v1, "service_context"

    .line 184
    .line 185
    invoke-virtual {p1}, Ll3/z;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 193
    .line 194
    const/16 v2, 0x1c

    .line 195
    .line 196
    const-string v4, "bid"

    .line 197
    .line 198
    if-ne v1, v2, :cond_4

    .line 199
    .line 200
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :goto_0
    const-string v1, "is_community_Share"

    .line 212
    .line 213
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v1, "not_support_collect"

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->f0:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v1, "aid"

    .line 226
    .line 227
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string/jumbo p1, "support_fyshare"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string p1, "is_collect_enter"

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lo3/a;

    .line 258
    .line 259
    const/16 v1, 0xa3

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {p0, p1, v0, v4}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p1(Ll3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_1
    return-void

    .line 272
    :cond_7
    :goto_2
    const-string p1, " \u70b9\u51fb\u6761\u76ee \u8d85\u8d8a\u5df2\u6709\u6570\u636e \u62e6\u622a "

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private s1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u1()V
    .locals 6

    .line 1
    const-string v0, " queryListDataRefreshListView() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MessageInfoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 28
    .line 29
    const-string/jumbo v2, "startTime"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 37
    .line 38
    const-string v3, "endTime"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, " queryListDataRefreshListView() startTime: "

    .line 45
    .line 46
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, " queryListDataRefreshListView() endTime: "

    .line 54
    .line 55
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->s0:Lc5/d;

    .line 63
    .line 64
    invoke-static {v3}, Li3/b;->p(Lc5/d;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v0, v2}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v0, v2}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    const-string v3, " queryListDataRefreshListView() tmpList: "

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 122
    .line 123
    .line 124
    move v3, v2

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ll3/z;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ll3/z;->K(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ll3/z;

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, " queryListDataRefreshListView() devAlarmInfos: "

    .line 171
    .line 172
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, " queryListDataRefreshListView() setAdapterByDevAlarm() start... "

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string v0, " queryListDataRefreshListView() devAlarmInfos is null... "

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v0, " queryListDataRefreshListView() tmpList is null... "

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method private v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->u1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "MessageInfoActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, " setAdapterByDevAlarm() adapter != null..."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lf9/q;->m(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lf9/q;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lf9/q;->m(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lf9/q;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lf9/q;->d(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf9/q;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lf9/q;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->x1()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 75
    .line 76
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->W:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lf9/q;->h(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 82
    .line 83
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lf9/q;->i(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    const-string v0, " notifyDataSetChanged() start... "

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string v0, " eventBusTest, setAdapterByDevAlarm adapter == null..."

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lf9/q;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 117
    .line 118
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v4, v5}, Lf9/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lw9/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 124
    .line 125
    iget v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 126
    .line 127
    if-ne v3, v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lf9/q;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lf9/q;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v0, " setAdapter() start... "

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 150
    .line 151
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->W:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lf9/q;->h(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 157
    .line 158
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lf9/q;->i(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->x1()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D1()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 31
    .line 32
    const-string/jumbo v4, "startTime"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 40
    .line 41
    const-string v5, "endTime"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v0, v4}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6, v0, v4}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 79
    .line 80
    :goto_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 83
    .line 84
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m0:I

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B1(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lm3/a0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4}, Lm3/a0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 167
    .line 168
    invoke-interface {v0, v1, v2, p1}, Lc5/d;->a(ZIZ)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 192
    .line 193
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m0:I

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B1(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->N:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ll3/z;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ll3/z;->K(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public C1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->message_msglist_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$string;->no_msg_tx:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->U:Ll3/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->U:Ll3/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->U:Ll3/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll3/c0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->G:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->W:I

    .line 71
    .line 72
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->W:I

    .line 77
    .line 78
    iget v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lo4/a;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->G:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShow_pir_warn()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->H:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->I:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->T:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->J:I

    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public o1(Ll3/z;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    const-string p3, " h5Preview() url: "

    .line 6
    .line 7
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "MessageInfoActivity"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p4, "com.eques.doorbell.IjkPlayerM3u8Activity"

    .line 19
    .line 20
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 24
    .line 25
    const-string/jumbo p4, "username"

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 43
    .line 44
    const-string p4, "bid"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 52
    .line 53
    const-string p4, "filePath"

    .line 54
    .line 55
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 59
    .line 60
    const-string p4, "fileName"

    .line 61
    .line 62
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 66
    .line 67
    const-string p4, "fileDownloadUrl"

    .line 68
    .line 69
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 73
    .line 74
    const-string p3, "is_collect_enter"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 81
    .line 82
    const-string p3, "not_support_collect"

    .line 83
    .line 84
    iget-boolean p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->f0:Z

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 90
    .line 91
    const-string p3, "aid"

    .line 92
    .line 93
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move v3, p3

    .line 110
    move-object v4, p5

    .line 111
    move-object v5, p6

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t1(Ll3/z;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MessageInfoActivity"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, " onActivityResult adapter == null "

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, " alarmInfo onActivityResult error!"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    const-string v0, "onBackPressed, MessageInfoActivity-->start..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MessageInfoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 24
    .line 25
    const-string/jumbo v2, "startTime"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 33
    .line 34
    const-string v3, "endTime"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v0, v2}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    xor-int/2addr v2, v3

    .line 75
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v2, v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ll3/z;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ll3/z;->K(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ll3/z;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 118
    .line 119
    iput v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D1()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ll3/z;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ll3/z;->K(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v0, " onBackPressed() setAdapterByDevAlarm() start... "

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->C1(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 177
    .line 178
    invoke-interface {v0, v1, v3, v4}, Lc5/d;->a(ZIZ)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m0:I

    .line 217
    .line 218
    neg-int v0, v0

    .line 219
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B1(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->Q0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p0, v0, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->M0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->S0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->s1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p0, v0, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->M0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->S0()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_messageinfo:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

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
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->x:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->getIntentData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr3/q;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lv3/g;->n(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->N0()Lr3/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$string;->insufficient_memory:I

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->got_it:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->i(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " eventBusTest, MessageInfoActivity onDestroy start..."

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MessageInfoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->p0:Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 4
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const-string v0, " \u70b9\u51fb\u6761\u76ee item position: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MessageInfoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf9/q$c;

    .line 27
    .line 28
    iget-object v1, p1, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D1()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lf9/q$c;->c:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget v3, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p1, Lf9/q$c;->c:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll3/z;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ll3/z;->K(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->r1(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " testAlarm onNewIntent start "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "MessageInfoActivity"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "role"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "bid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "sid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->n1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ll3/c0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v5}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, v3}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 6
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
    const/4 v1, 0x4

    .line 6
    const-string v2, "MessageInfoActivity"

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x9f

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xbc

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, " \u66f4\u65b0\u62a5\u8b66\u6570\u636e... "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, " \u66f4\u65b0\u62a5\u8b66\u6570\u636e resultCode: "

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11f9

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x11ff

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x1201

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, " \u66f4\u65b0\u62a5\u8b66\u6570\u636e isHasData: "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p1, " update 2 setAdapterByDevAlarm() start... "

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->u1()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_5
    const-string p1, " update 1 setAdapterByDevAlarm() start... "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->u1()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ll3/z;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 191
    .line 192
    const-string/jumbo v3, "startTime"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->A:Lj9/c;

    .line 200
    .line 201
    const-string v4, "endTime"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    cmp-long v0, v0, v4

    .line 235
    .line 236
    if-gtz v0, :cond_c

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    cmp-long v0, v4, v0

    .line 243
    .line 244
    if-lez v0, :cond_b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Ll3/z;->K(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->L:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p1, " update new alarm setAdapterByDevAlarm() start... "

    .line 257
    .line 258
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->w1()V

    .line 266
    .line 267
    .line 268
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->V:Z

    .line 269
    .line 270
    :goto_0
    return-void

    .line 271
    :cond_c
    :goto_1
    const-string p1, "alarmTime <= startTime or alarmTime >= endTime !!!"

    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    :goto_2
    const-string p1, "alarmTime isBlank or startTime isBlank or endTime isBlank !!!"

    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lv3/g;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$string;->sdcard_not_available:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->q0:Lh7/c;

    .line 42
    .line 43
    invoke-static {v0}, Li3/b;->m(Lh7/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->r0:Lh7/d;

    .line 47
    .line 48
    invoke-static {v0}, Li3/b;->o(Lh7/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_read:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->N0()Lr3/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->selected_message_mark_read:I

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y:I

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->O:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->N0()Lr3/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/CheckBox;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->S:Landroid/widget/CheckBox;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "com.eques.doorbell.CloudV2BuyActivity"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "device_bid"

    .line 107
    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "dev_role"

    .line 114
    .line 115
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v0, "current_type_paid"

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public p1(Ll3/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ll3/z;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Ll3/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v5, " judgePreview() role: "

    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, " type: "

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, " classType: "

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MessageInfoActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ll3/z;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ll3/z;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ll3/z;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0, v0, v2, v5}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, " judgePreview() url: "

    .line 55
    .line 56
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq v4, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-ne v4, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t1(Ll3/z;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v0, 0x9

    .line 86
    .line 87
    if-ne v3, v0, :cond_2

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v6, p3

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->o1(Ll3/z;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v5, p3

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t1(Ll3/z;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v5, p2

    .line 108
    move-object v6, p3

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->o1(Ll3/z;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t1(Ll3/z;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "fileName"

    .line 18
    .line 19
    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo p5, "url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 40
    .line 41
    const-string/jumbo p4, "type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 48
    .line 49
    const-string/jumbo p3, "username"

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 58
    .line 59
    const-string p3, "role"

    .line 60
    .line 61
    iget p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1}, Ll3/z;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string p4, "pvid"

    .line 73
    .line 74
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 78
    .line 79
    const-string p3, "service_context"

    .line 80
    .line 81
    invoke-virtual {p1}, Ll3/z;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->F:I

    .line 89
    .line 90
    const/16 p3, 0x1c

    .line 91
    .line 92
    const-string p4, "bid"

    .line 93
    .line 94
    if-ne p2, p3, :cond_0

    .line 95
    .line 96
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 112
    .line 113
    const-string p3, "is_community_Share"

    .line 114
    .line 115
    iget-boolean p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 116
    .line 117
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 121
    .line 122
    const-string p3, "not_support_collect"

    .line 123
    .line 124
    iget-boolean p4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->f0:Z

    .line 125
    .line 126
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 130
    .line 131
    const-string p3, "aid"

    .line 132
    .line 133
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 141
    .line 142
    const-string/jumbo p2, "support_fyshare"

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 150
    .line 151
    const-string p2, "is_collect_enter"

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->v0:Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z:Z

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const-string p1, " \u5173\u95ed\u62a5\u8b66\u9875\u9762 AlarmImageShowActivity "

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string/jumbo p2, "test_close_share:"

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lo3/a;

    .line 183
    .line 184
    const/16 p3, 0xa3

    .line 185
    .line 186
    invoke-direct {p2, p3}, Lo3/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/q;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "open"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 27
    .line 28
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->I:I

    .line 29
    .line 30
    iget v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->J:I

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lf9/q;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->z:Lf9/q;

    .line 45
    .line 46
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->I:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lf9/q;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public y1()V
    .locals 9

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MessageInfoActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v5, v7

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v0, v5, v7

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    const-wide/32 v7, 0x240c8400

    .line 73
    .line 74
    .line 75
    cmp-long v0, v5, v7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v3, Lcom/eques/doorbell/commons/R$string;->icloud_almost_eapire_alarm_renew_des:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v3, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-wide/32 v7, 0xf731400

    .line 110
    .line 111
    .line 112
    cmp-long v0, v5, v7

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v5}, Lm3/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "1"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v5}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lr3/y0;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Lr3/y0;->M(II)Lr3/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Lr3/y0;->J(Z)Lr3/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearParent:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lr3/y0;->t(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, " setCloudData() \u5df2\u7ecf\u5f39\u51fa\u8fc7 \u62e6\u622a\u64cd\u4f5c "

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "0"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v0, " setCloudData() \u5df2\u7ecf\u8fc7\u671f "

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v0, " setCloudData() userDetials is null... "

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v2, "MessageInfoActivity"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001 cloudStatus: "

    .line 15
    .line 16
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

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
    const/4 v5, 0x2

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
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "expired"

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
    move v5, v3

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->y1()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_none_alarm_upgrade_des:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->I:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_upgrade:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 128
    .line 129
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->B:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->D:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "0"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v4}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_have_eapired_alarm_renew_des:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u4e91\u5b58\u50a8... "

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->t0:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
