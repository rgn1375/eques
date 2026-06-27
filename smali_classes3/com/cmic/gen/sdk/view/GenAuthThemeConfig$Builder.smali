.class public Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

.field private J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

.field private K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

.field private L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

.field private M:Lcom/cmic/gen/sdk/view/GenAuthLoginListener;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Z

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    .line 20
    .line 21
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    .line 22
    .line 23
    const v3, -0xff7930

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    .line 27
    .line 28
    const-string v4, "return_bg"

    .line 29
    .line 30
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->k:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->l:I

    .line 34
    .line 35
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->m:I

    .line 36
    .line 37
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->n:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    .line 48
    .line 49
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    .line 50
    .line 51
    const/16 v3, 0xb8

    .line 52
    .line 53
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    .line 54
    .line 55
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    .line 56
    .line 57
    const-string/jumbo v3, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    .line 70
    .line 71
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    .line 72
    .line 73
    const-string/jumbo v4, "umcsdk_login_btn_bg"

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    .line 79
    .line 80
    const/16 v4, 0x24

    .line 81
    .line 82
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    .line 83
    .line 84
    const/16 v4, 0x2e

    .line 85
    .line 86
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    .line 87
    .line 88
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    .line 89
    .line 90
    const/16 v4, 0xfe

    .line 91
    .line 92
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    .line 93
    .line 94
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    .line 95
    .line 96
    const-string/jumbo v4, "umcsdk_check_image"

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v4, "umcsdk_uncheck_image"

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    .line 109
    .line 110
    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:I

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Z

    .line 113
    .line 114
    const-string/jumbo v4, "\u767b\u5f55\u5373\u540c\u610f$$\u8fd0\u8425\u5546\u6761\u6b3e$$\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:I

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:Z

    .line 140
    .line 141
    const v1, -0x99999a

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    .line 145
    .line 146
    const v1, -0xf441fa

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:I

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:Z

    .line 152
    .line 153
    const/16 v1, 0x34

    .line 154
    .line 155
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    .line 156
    .line 157
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    .line 158
    .line 159
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    .line 160
    .line 161
    const/16 v1, 0x1e

    .line 162
    .line 163
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:I

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ak:Z

    .line 166
    .line 167
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    .line 168
    .line 169
    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    .line 170
    .line 171
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:I

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ay:Z

    .line 176
    .line 177
    return-void
.end method

.method static synthetic A(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenBackPressedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenLoginClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenCheckBoxListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic aa(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ab(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ac(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ad(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ae(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic af(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ag(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ah(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ai(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ak:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic aj(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->al:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ak(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->am:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic al(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->an:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic am(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ao:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic an(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ap:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ao(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aq:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ap(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic aq(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->as:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ar(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->at:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic as(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic at(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic au(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic av(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic aw(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ay:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ax(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->az:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ay(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenAuthLoginListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Lcom/cmic/gen/sdk/view/GenAuthLoginListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->n:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;-><init>(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAppLanguageType(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthContentView(Landroid/view/View;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setAuthLayoutResID(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public setAuthPageActIn(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->am:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->an:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAuthPageActOut(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ao:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ap:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAuthPageWindowMode(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aq:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ar:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setAuthPageWindowOffset(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->as:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->at:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBackButton(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckBoxImgPath(Ljava/lang/String;Ljava/lang/String;II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    .line 6
    .line 7
    iput p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setCheckBoxLocation(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->al:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckTipText(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo p1, "\u8bf7\u52fe\u9009\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->G:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public setCheckedImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClauseColor(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setClauseLayoutResID(ILjava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFitsSystemWindows(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenAuthLoginListener(Lcom/cmic/gen/sdk/view/GenAuthLoginListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Lcom/cmic/gen/sdk/view/GenAuthLoginListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenBackPressedListener(Lcom/cmic/gen/sdk/view/GenBackPressedListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenCheckBoxListener(Lcom/cmic/gen/sdk/view/GenCheckBoxListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenCheckedChangeListener(Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtn(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogBtnClickListener(Lcom/cmic/gen/sdk/view/GenLoginClickListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnMargin(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogBtnOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLogBtnOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\s*\\n*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    :cond_0
    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;IIZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\s*\\n*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    :cond_0
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    iput-boolean p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    return-object p0
.end method

.method public setLogBtnTextColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTextColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTextSize(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumFieldOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNumFieldOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberOffsetX(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberSize(IZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setPrivacyAlignment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public setPrivacyAnimation(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->az:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyBookSymbol(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ak:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyMargin(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPrivacyOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPrivacyOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPrivacyState(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyText(IIIZZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    .line 4
    .line 5
    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusBar(IZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setThemeId(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUncheckedImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebDomStorage(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowBottom(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    .line 2
    .line 3
    return-object p0
.end method
