.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BackSeeVideoActivity.java"

# interfaces
.implements Lcom/manager/device/media/MediaManager$OnRecordManagerListener;
.implements Ll5/b;
.implements Lr3/y0$r0;
.implements Lcom/eques/doorbell/ui/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field private c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private d:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private e:Z

.field private f:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i:Lcom/manager/device/media/playback/RecordManager;

.field ivMute:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMuteLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNoneVideoPlaceholder:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSnap:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSnapLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideoBackLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideoLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field llControllerParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNoneParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field private n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Lj9/b;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field rlBackSeeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlFullScreenParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlHeadCloudBackSeeType:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlHeadLocalBackSeeType:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLandscapeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMuteBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMuteBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSnapBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSnapBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSet:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoTopHead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:I

.field timer:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timerLandscape:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadCloudBackSeeType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadDevNickLandscape:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadLocalBackSeeType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoneVideoHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoneVideoHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenCloudBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTimeShaft:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoWaiting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:I

.field viewHeadCloudBackSeeUnderline:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewHeadLocalBackSeeUnderline:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackSeeVideoActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->x:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->z:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->B:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->I0()V

    .line 21
    .line 22
    .line 23
    const-string v0, " \u9690\u85cf\u65e5\u5386 "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "BackSeeVideoActivity"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_no_tfcard:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_sd_none:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_sd_none_operation:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvOpenCloudBtn:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_icloud_none:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_none_cloud_storage:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvOpenCloudBtn:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->J0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->K0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->P0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->N0()V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "devEntityObj"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, " DevEntityObj \u6570\u636e\u4e3a\u7a7a... "

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "BackSeeVideoActivity"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BackSeeVideoActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, " switchOrientation() \u5207\u6362\u6a2a\u5c4f "

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, " switchOrientation() \u5207\u6362\u7ad6\u5c4f "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->X0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_load_back_see:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Y0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " \u63a5\u6536\u65f6\u95f4\u8f74\u6ed1\u52a8\u56de\u8c03\u65f6\u95f4 secs: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 31
    .line 32
    const-string v4, " lpWnd.height: "

    .line 33
    .line 34
    const-string v5, "BackSeeVideoActivity"

    .line 35
    .line 36
    const/16 v6, 0x400

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 48
    .line 49
    mul-int/lit8 v6, v3, 0x9

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 68
    .line 69
    filled-new-array {v7, v3, v4, v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->t:I

    .line 85
    .line 86
    iget v6, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->u:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    .line 93
    iget v6, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 94
    .line 95
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 108
    .line 109
    filled-new-array {v7, v3, v4, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v0, v3, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_no_tfcard:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_sd_none:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_sd_none_operation:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_icloud_none:I

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_none_cloud_storage:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
.end method

.method public J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, " \u8bbe\u7f6e\u7a97\u53e3\u5c3a\u5bf8 "

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BackSeeVideoActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 34
    .line 35
    const-string v3, " lpWnd.height: "

    .line 36
    .line 37
    const/16 v4, 0x400

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 49
    .line 50
    mul-int/lit8 v4, v2, 0x9

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 69
    .line 70
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->t:I

    .line 86
    .line 87
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->u:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 95
    .line 96
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 109
    .line 110
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, " backSee() devId: "

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BackSeeVideoActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/manager/device/DeviceManager;->createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/manager/device/DeviceManager;->createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lq4/h;->n(Lcom/manager/device/media/playback/RecordManager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    const-string v0, " closePlay() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " \u5173\u95ed\u5916\u653e\uff0c\u5f00\u542f\u9759\u97f3 "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->closeVoiceBySound()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open_def:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 2
    .line 3
    const-string v1, "BackSeeVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f1()V

    .line 8
    .line 9
    .line 10
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e\u5931\u8d25 "

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public N0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " getPlayList() operationType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackSeeVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lq4/h;->i(ILjava/util/Calendar;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public O0()V
    .locals 7

    .line 1
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 6
    .line 7
    invoke-static {p0}, Lc4/a;->c(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->t:I

    .line 12
    .line 13
    invoke-static {p0}, Lc4/a;->b(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->u:I

    .line 18
    .line 19
    const-string v1, " getScreenSize() screenWidthPx: "

    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->s:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, " screenHeightPx: "

    .line 28
    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->t:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, " statusHeightPx: "

    .line 36
    .line 37
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->u:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "BackSeeVideoActivity"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public P0()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->o:Lj9/b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj9/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->o:Lj9/b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 46
    .line 47
    const-string v2, " \u5171\u4eab\u6570\u636e\u4e0d\u4e3a\u7a7a "

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "BackSeeVideoActivity"

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->o:Lj9/b;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "date_local_list"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v2, " \u672c\u5730\u6570\u636e\u65e5\u5386 dateStr: "

    .line 104
    .line 105
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->o:Lj9/b;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "date_cloud_list"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    const-string v2, " \u4e91\u6570\u636e\u65e5\u5386 dateStr: "

    .line 161
    .line 162
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const-string v2, ","

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    move v2, v1

    .line 187
    :goto_4
    array-length v3, v0

    .line 188
    if-ge v2, v3, :cond_6

    .line 189
    .line 190
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 191
    .line 192
    aget-object v4, v0, v2

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-string v0, " \u6ca1\u6709\u4fdd\u5b58\u6570\u636e\uff0c\u9996\u6b21\u4f7f\u7528 "

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 v0, -0x1

    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Z0(ZI)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " isSelectMute() isSelectMute: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackSeeVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->L0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->S0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const/16 v2, 0x3b

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, " moveToPointTime() \u5e74 "

    .line 48
    .line 49
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "BackSeeVideoActivity"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, " moveToPointTime() \u6708 "

    .line 68
    .line 69
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, " moveToPointTime() \u65e5 "

    .line 86
    .line 87
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, " moveToPointTime() \u65f6 "

    .line 105
    .line 106
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, " moveToPointTime() \u5206 "

    .line 122
    .line 123
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, " moveToPointTime() \u79d2 "

    .line 139
    .line 140
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->k:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, " moveToPointTime() \u6ed1\u52a8 \u79d2 "

    .line 154
    .line 155
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v5, " moveToPointTime() \u6ed1\u52a8 \u6beb\u79d2 "

    .line 171
    .line 172
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const-string v1, " \u6ed1\u52a8\u5f55\u50cf\u7684\u65f6\u95f4\u70b9 \u6beb\u79d2 playCalendarTimeInMillis: "

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr v8, v0

    .line 214
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getEndTimeOfYear()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {v0}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-string v8, " \u6700\u540e\u4e00\u6761\u5f55\u50cf\u7684\u622a\u6b62\u65f6\u95f4\u70b9 \u6beb\u79d2 timeInMillis: "

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v4, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    cmp-long v0, v0, v5

    .line 252
    .line 253
    if-gtz v0, :cond_0

    .line 254
    .line 255
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a()V

    .line 258
    .line 259
    .line 260
    const-string/jumbo p1, "\u8d85\u51fa\u53ef\u64ad\u653e\u7684\u8303\u56f4\uff0c\u8bf7\u67e5\u770b\u4e4b\u524d\u65f6\u95f4\u70b9\u5f55\u50cf"

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-le v0, v2, :cond_1

    .line 286
    .line 287
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 299
    .line 300
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->k:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-interface {v0, v1, p1}, Lcom/manager/device/media/playback/RecordManagerInterface;->seekToTime(II)I

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public S(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->U0()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, " \u65f6\u95f4\u9009\u53d6 dateStr: "

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "BackSeeVideoActivity"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "-"

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " 00:00:00"

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    const-string v3, " \u65f6\u95f4\u9009\u53d6 playStartTime: "

    .line 101
    .line 102
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v15, 0x1

    .line 132
    add-int/lit8 v10, v8, -0x1

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object v8, v3

    .line 146
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 147
    .line 148
    .line 149
    const-string v16, " itemClickEventResponse(): "

    .line 150
    .line 151
    const-string v17, "\n"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v19, "\n"

    .line 166
    .line 167
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr v5, v15

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const-string v21, "\n"

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v5, " itemClickEventResponse() operationType: "

    .line 208
    .line 209
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 217
    .line 218
    if-ne v2, v15, :cond_1

    .line 219
    .line 220
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v4, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 225
    .line 226
    invoke-virtual {v2, v4, v3}, Lq4/h;->i(ILjava/util/Calendar;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v4, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 234
    .line 235
    invoke-virtual {v2, v4, v3}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15, v1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Z0(ZI)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    const-string v0, " openPlay() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, " openPlay() \u5f00\u542f\u5916\u653e\uff0c\u5173\u95ed\u9759\u97f3 "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->openVoiceBySound()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close_def:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->P0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->U0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " pauseBackSee() start operationType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackSeeVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, " pauseLive() \u6682\u505c\u56de\u653e "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->pausePlay()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, " pauseLive() \u6682\u505c\u56de\u653e\u5931\u8d25 "

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "BackSeeVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getStartTimeOfYear()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/16 v3, 0x3b

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/manager/device/media/playback/RecordManagerInterface;->startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, " \u5361 \u6ca1\u6709\u53ef\u64ad\u653e\u7684\u7b2c\u4e00\u4e2a\u6587\u4ef6\uff0c\u63d0\u793a\u6ca1\u6709\u6570\u636e... "

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, " \u5361 \u64ad\u653e\u4f1a\u770b\u6570\u636e\u65f6\uff0crecordList is null... "

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->I0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " reBackSee() \u91cd\u65b0\u64ad\u653e\u56de\u653e "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BackSeeVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, " reBackSee() streamType: "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, " reBackSee() \u5f53\u524d\u9875\u9762\u518d\u6b21\u83b7\u53d6\u7126\u70b9 \u64ad\u653e\u5df2\u6682\u505c\u7684\u56de\u653e "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->rePlay()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Q0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->x:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_video_cloud_back_see:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->x:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_video_load_back_see:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->P0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->U0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public X0()V
    .locals 6

    .line 1
    const-string v0, " \u5f55\u50cf\u8fc7\u7a0b\u4e2d\uff0c\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0c\u5c55\u793a\u672c\u5730\u8ba1\u65f6\u5668View\u4f4d\u7f6e  "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, " screenDirectionChangeShowVideoTag() \u5f55\u50cf\u662f\u5426\u5f00\u542f record: "

    .line 29
    .line 30
    const-string v5, " previewPortrait: "

    .line 31
    .line 32
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public Y0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadLocalBackSeeType:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v4, Lcom/eques/doorbell/commons/R$color;->xm_FF7316:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadLocalBackSeeUnderline:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadCloudBackSeeType:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadCloudBackSeeUnderline:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_load_back_see:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadLocalBackSeeType:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v4, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadLocalBackSeeUnderline:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadCloudBackSeeType:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_FF7316:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadCloudBackSeeUnderline:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_cloud_back_see:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public Z0(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " selectIndex: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " setAdapter() start isSelect: "

    .line 12
    .line 13
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "BackSeeVideoActivity"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ll5/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->c(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->d(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, " \u6ca1\u6709\u65e5\u671f\u6570\u636e\u96c6\u5408 "

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " showView() previewPortrait: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackSeeVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " snapImage() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/manager/device/media/MediaManager;->capture(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 2
    .line 3
    const-string v1, "BackSeeVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, " \u5f55\u50cf\u662f\u5426\u5f00\u542f record: "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f1()V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open_def:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/manager/device/media/MediaManager;->startRecord(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_video_start:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, " startVideo() recordPlayer is null... "

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    const-string v0, " stopBackSee() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " stopBackSee() \u505c\u6b62\u56de\u653e "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, " stopBackSee() \u505c\u6b62\u56de\u653e\u5931\u8d25 "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, " stopVideo() record: "

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i1()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->r:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopRecord()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf\u5931\u8d25 "

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close_def:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const-string v0, " \u6ed1\u52a8\u4e2d "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/utils/TimeUtils;->formatTimesByYear(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->d:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, " buddy \u6570\u636e\u4e3a\u7a7a... "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "BackSeeVideoActivity"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->d:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 54
    .line 55
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->d:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03StorageState()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->d:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v2, "open"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public h0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->k:I

    .line 2
    .line 3
    const-string p2, " \u6ed1\u52a8\u505c\u6b62 hourMinSec: "

    .line 4
    .line 5
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "BackSeeVideoActivity"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->z:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, " 11 playStartTime: "

    .line 35
    .line 36
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, " 22 playStartTime: "

    .line 63
    .line 64
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->m:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->J0()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->c03_back_see_video_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->getIntentData()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->p:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->q:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->initData()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->b1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->O0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->g1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->setOnValueChangeListener(Lcom/eques/doorbell/ui/widget/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->M0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->D:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 6

    .line 1
    const-string v0, " onFailed() \u64ad\u653e\u5931\u8d25 attribute: "

    .line 2
    .line 3
    const-string v2, " msgId: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " errorId: "

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v1, p1

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "BackSeeVideoActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " onMediaPlayState() attributeStr: "

    .line 6
    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "BackSeeVideoActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p1, " \u64ad\u653e\u6b63\u5e38 "

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Q0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->J0()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, " \u64ad\u653e\u6b63\u5e38 \u5ef6\u8fdf\u53d6\u6d88\u7b49\u5f85 "

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->w:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity$b;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p1, 0x11

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, " \u6ed1\u52a8\u540e\u7f13\u51b2\u5b8c\uff0c\u91cd\u65b0\u64ad\u653e "

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string p1, " \u5176\u5b83\u64ad\u653e\u72b6\u6001 state: "

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->U0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->W0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, " onShowRateAndTime() \u663e\u793a\u7801\u7387\u548c\u65f6\u95f4\u6233 attribute: "

    .line 2
    .line 3
    const-string v2, " isShowTime: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " time: "

    .line 10
    .line 11
    const-string v6, " rate: "

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "BackSeeVideoActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->z:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/16 p4, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit16 p3, p3, 0xe10

    .line 60
    .line 61
    mul-int/lit8 p4, p4, 0x3c

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->A:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 68
    .line 69
    add-int/2addr p3, p4

    .line 70
    add-int/2addr p3, p1

    .line 71
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->setMoveTime(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, " onShowRateAndTime() \u6ed1\u52a8\u64cd\u4f5c\u4e2d \u7981\u6b62\u6ed1\u5c3a\u8fdb\u5ea6\u81ea\u52a8\u8d70\u52a8 "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->e1()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->B:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 2

    .line 1
    const-string v0, " onVideoBufferEnd() \u89c6\u9891\u7f13\u51b2\u7ed3\u675f\u7684\u56de\u8c03 attribute: "

    .line 2
    .line 3
    const-string v1, " ex: "

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "BackSeeVideoActivity"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h1()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_local_back_see_type:I

    .line 24
    .line 25
    const-string v1, " \u91cd\u590d\u9009\u53d6\uff0c\u62e6\u622a "

    .line 26
    .line 27
    const-string v2, "BackSeeVideoActivity"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->T0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_cloud_back_see_type:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->T0()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "com.eques.doorbell.C03SettingsActivity"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h1()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 95
    .line 96
    if-eq p1, v0, :cond_f

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 104
    .line 105
    if-eq p1, v0, :cond_d

    .line 106
    .line 107
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 113
    .line 114
    if-eq p1, v0, :cond_b

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_a

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_cloud_btn:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_10

    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "com.eques.doorbell.CloudServiceActivity"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->d1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 148
    .line 149
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    :goto_1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->c1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 168
    .line 169
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_f
    :goto_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 174
    .line 175
    xor-int/2addr p1, v3

    .line 176
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->l:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->Q0()V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_3
    const/4 p1, 0x0

    .line 182
    :goto_4
    if-eqz p1, :cond_11

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v0, "devEntityObj"

    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->f:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 4
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
    const-string v1, " \u56de\u653e\u754c\u9762\u63a5\u6536\u54cd\u5e94 refreshCode: "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BackSeeVideoActivity"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xdf

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, " \u56de\u653e\u754c\u9762 eventType: "

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, v1}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lq4/d;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, " \u62e6\u622a\u5176\u5b83\u54cd\u5e94 "

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " searchResult() operationType: "

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "BackSeeVideoActivity"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of p1, p2, [Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, " searchResult() \u672c\u5730\u56de\u653e \u6587\u4ef6\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210 \u76f4\u63a5\u64ad\u653e\u7247\u6bb51 "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 56
    .line 57
    check-cast p2, Lcom/manager/device/media/playback/DevRecordManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/manager/device/media/playback/DevRecordManager;->getFileDataList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->V0()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->v:I

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    const-string p1, " searchResult() \u4e91\u56de\u653e \u6587\u4ef6\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210 \u76f4\u63a5\u64ad\u653e\u7247\u6bb51 "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->y:Ljava/util/List;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->i:Lcom/manager/device/media/playback/RecordManager;

    .line 87
    .line 88
    check-cast p2, Lcom/manager/device/media/playback/CloudRecordManager;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/manager/device/media/playback/CloudRecordManager;->getCloudMediaFiles()Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->cloudMediaInfoToH264FileData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->V0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->I0()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method
