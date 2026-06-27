.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;
.super Ljava/lang/Object;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private c:Z

.field private final e:Z

.field public fz:Z

.field private hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field protected final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:J

.field private k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private td:Z

.field private te:Landroid/view/ViewGroup;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

.field protected final ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->e:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->td:Z

    .line 24
    .line 25
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$1;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p4

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 41
    .line 42
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$2;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v2, p4

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 89
    .line 90
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 97
    .line 98
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/4 p5, 0x4

    .line 121
    if-ne p4, p5, :cond_0

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 138
    .line 139
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$3;

    .line 140
    .line 141
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->j:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->c:Z

    return p1
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object v0
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 10
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 12
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 13
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 15
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k()V

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    :cond_1
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->fz:Z

    return-void
.end method

.method public c()Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->fz:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public fz()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp:I

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->j(Z)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->td:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->td:Z

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "material_meta"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ad_slot"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public te()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
