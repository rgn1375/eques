.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/k/hh;


# instance fields
.field protected a:J

.field protected ar:Ljava/lang/String;

.field as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

.field private final at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:I

.field protected bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ca:I

.field private cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dz:I

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ft:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

.field protected final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

.field gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

.field protected go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

.field private gz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

.field h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

.field public final hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final hh:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field protected ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

.field protected final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

.field protected final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kb:I

.field protected kg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

.field kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

.field protected kn:Z

.field protected kt:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

.field protected final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

.field protected final mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected n:I

.field private ov:Ljava/lang/Double;

.field protected final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

.field protected pm:Z

.field protected pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

.field protected final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

.field private qw:J

.field private qy:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field protected r:I

.field private rf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

.field protected s:Z

.field sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

.field private final sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

.field protected final td:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ti:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final ue:Lcom/bytedance/sdk/component/utils/s;

.field protected final ui:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected v:Z

.field vp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private vt:J

.field protected final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wl:F

.field protected final wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xz:Lcom/bytedance/sdk/openadsdk/s/aq;

.field protected yq:I

.field private zi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw:J

    .line 181
    .line 182
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    .line 183
    .line 184
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:I

    .line 185
    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 192
    .line 193
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 199
    .line 200
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 206
    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 208
    .line 209
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 218
    .line 219
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw()Z

    move-result p0

    return p0
.end method

.method private at()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->vp()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ca()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auth_reward_gold"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :goto_1
    const-string v1, "TTBaseVideoActivity"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method private cm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ur()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->as()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pr()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->at()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private gz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "saas_play_time_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "TTBaseVideoActivity"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v1
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remainTime"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->hh()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qy()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 47
    .line 48
    .line 49
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ue:Z

    .line 50
    .line 51
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    .line 52
    .line 53
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->aq:I

    .line 54
    .line 55
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    .line 56
    .line 57
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private mo()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp()V

    return-void
.end method

.method private ov()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x1000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ar()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x400

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private qw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private qy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method private rf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 63
    .line 64
    return-void
.end method

.method private sp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;

    invoke-direct {v0, p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;[ZLcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;)V

    const-string p1, "onClickBrowseClose"

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;JJ[Z)V

    .line 11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private vt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    return p0
.end method

.method private wl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TTBaseVideoActivity"

    .line 14
    .line 15
    const-string v1, "initAdType failed , finish activity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    return-object p0
.end method

.method private xz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->fz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private zi()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    const-string v2, "stats_reward_full_destroy"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ue:Z

    .line 14
    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->aq:I

    .line 18
    .line 19
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()V

    .line 54
    .line 55
    .line 56
    const-string v0, "recycleRes"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public aq()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->as()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->at()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti(I)V

    return-void
.end method

.method public aq(FFFFI)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->go()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 111
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 113
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->j()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vt:J

    const-string v0, "onAdVideoBarClick"

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m(I)V

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(IZ)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(I)V

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->te(I)V

    :cond_0
    return-void
.end method

.method public aq(J)V
    .locals 2

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 57
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected aq(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "rit_scene"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/lang/String;

    const-string v0, "is_preload"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    const-string v0, "object_create_ts"

    const-wide/16 v2, 0x0

    .line 93
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:J

    const-string v0, "is_adm"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s:Z

    const-string v0, "multi_process_key"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz:I

    const-string v0, "_client_bidding_aution_price"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 6

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x258

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const-wide/16 v3, 0x3e8

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x514

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 30
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;-><init>()V

    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->aq:Z

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->ti()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc()I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(II)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 42
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->jc()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 48
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->fz()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->m()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 52
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Z)V

    .line 53
    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ZZ)V

    return-void

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 116
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->h()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->h()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->aq(I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected aq(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 67
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->h()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ur()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz()V

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp()V

    :cond_4
    return-void
.end method

.method protected aq(JZ)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(JZI)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    return p3

    .line 18
    :cond_3
    invoke-virtual {p0, p3, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(ZZ)V

    :cond_4
    return p1
.end method

.method protected aq(Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez p1, :cond_1

    const-string p1, "TTBaseVideoActivity"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->aq()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->hh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_retain_dialog_show"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->ue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public ar()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->hh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ui()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ZZ)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ti(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 70
    .line 71
    const/16 v2, 0x4b0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "state"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 87
    .line 88
    const-string v2, "playableStateChange"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public dz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onSkippedVideo"

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v0, 0x4b0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->d()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue()V

    :cond_4
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "click_close"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ti()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected fz()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;ZLcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kb:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zi:I

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;ZLjava/lang/String;II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 20
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;->jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->l()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/s/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/s/aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/s/aq;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract fz(Ljava/lang/String;)V
.end method

.method public gg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public go()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()Lcom/bytedance/sdk/component/utils/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "object_media_holder_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->j()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_2
    return-object v0
.end method

.method public hf(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public hh(I)V
    .locals 6

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x258

    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected hh(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected hh(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "multi_process_key"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    const-string v0, "is_preload"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    const-string v0, "object_create_ts"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:J

    const-string v0, "is_adm"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s:Z

    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz:I

    const-string v0, "rit_scene"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/lang/String;

    const-string v0, "_client_bidding_aution_price"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    const-string v0, "is_mute"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    const-string v0, "video_current"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(J)V

    :cond_1
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->a()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method

.method protected hh(Z)V
    .locals 4

    .line 18
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public hh(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/k/fz;->wp:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :goto_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/k/fz;->wp:Landroid/util/LruCache;

    invoke-virtual {v5, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meta_show_count"

    .line 27
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ti:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ti:Landroid/util/LruCache;

    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meta_origin_show_count"

    .line 32
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cache_strategy"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_adm"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_play_again"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz:I

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 36
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "if_cache_callback"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src_req_id"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_map"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_repeat"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    .line 40
    invoke-static {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    :cond_3
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->eh()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, "stats_callback_repeat"

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "onAdShow"

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->k()V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;->fz()V

    .line 52
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(Z)V

    return-void
.end method

.method public hh(JZ)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->q()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:I

    :cond_1
    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_completed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onVideoComplete"

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    return-void
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method k()V
    .locals 15

    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 4
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->l()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v14, v8

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/wp;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->aq(I)V

    return-void
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public kn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ur()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public kt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onVideoError"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x4b0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh(Z)V

    return-void
.end method

.method protected m()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kb:I

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zi:I

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zv()F

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ca:I

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 8
    aget v1, v4, v1

    .line 9
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 10
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 11
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kb:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zi:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    .line 16
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public m(I)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v9

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    const/16 v4, -0x400

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v6

    const-string v4, "click"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_1
    return-void
.end method

.method protected mz()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c()V

    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "rit_scene"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "insert_ad_control"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "carousel_pos"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "refresh_ad_control"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->hh()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->hh()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "carousel_type"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->td()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->te()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rf()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kb()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 46
    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kb:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zi:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sp:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gz()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 88
    .line 89
    :cond_2
    const/high16 p1, 0x7e070000

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x5

    .line 112
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zi()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;->ue()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 35
    .line 36
    const/16 v1, 0x514

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;->fz()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;->aq(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/fz;->wp()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v3, "time"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 57
    .line 58
    const-string v3, "reduceTime"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 105
    .line 106
    const/16 v2, 0x514

    .line 107
    .line 108
    const-wide/16 v3, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "multi_process_key"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_preload"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "object_create_ts"

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_adm"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_video_cache_callback"

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dz:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "video_current"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_mute"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rit_scene"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "_client_bidding_aution_price"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ov:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSkipBorderClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/s/aq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/s/aq;->aq()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/s/aq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/s/aq;->hh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method protected pm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public pr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "videoLoopBegin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected abstract s()V
.end method

.method public sa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x2bc

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x258

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public td(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public te()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->td()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    return-void
.end method

.method public te(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "time"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    const-string v1, "reduceTime"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ti()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ti()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ZZ)V

    :cond_2
    return-void
.end method

.method protected ti(I)V
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u5956\u52b1\u5c31\u5feb\u6765\u4e86\n\u53bb\u8be6\u60c5\u9875\u770b\u770b\u4e5f\u7d2f\u8ba1\u65f6\u957f\u54e6\uff5e"

    goto :goto_0

    :cond_2
    const-string v4, "\u5956\u52b1\u8fd8\u5728\u8def\u4e0a\u72c2\u5954\n\u518d\u7b49\u4e00\u4e0b\u4e0b\u54e6\uff5e"

    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 16
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->n()V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    if-ne v0, v1, :cond_8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    return-void

    :cond_8
    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    if-eq p1, v2, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mz()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->n()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->x()V

    .line 25
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wp()V

    return-void

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method

.method public ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti(I)V

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    return-void
.end method

.method protected abstract ue(Z)V
.end method

.method public ui()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->j()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->j()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public ur()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->sa()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 18
    .line 19
    const/16 v2, 0x4b0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "state"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "reduce_duration"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 56
    .line 57
    const-string v3, "playableStateChange"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x190

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wp(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->yq()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v5, v1

    goto :goto_3

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qw()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vt()I

    move-result v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    :pswitch_3
    move v5, v0

    goto :goto_3

    :pswitch_4
    if-eqz p1, :cond_5

    goto :goto_2

    :pswitch_5
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_3

    :pswitch_6
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v5, v1, :cond_6

    if-nez v2, :cond_6

    move v5, v0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 34
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v4

    :cond_8
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected wp()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "stats_reward_full_show_endcard"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->x()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->dz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cm:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->wp()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(ZILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    const/16 v3, 0x198

    const-string v4, "end_card_timeout"

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(ZILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf()V

    :cond_b
    :goto_0
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ia:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 2
    .line 3
    return-object v0
.end method
