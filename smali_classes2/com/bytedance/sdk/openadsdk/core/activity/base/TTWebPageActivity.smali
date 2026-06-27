.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/td/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$aq;
    }
.end annotation


# static fields
.field private static final fz:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private ar:I

.field private as:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private dz:Z

.field private e:Landroid/widget/LinearLayout;

.field private gg:Ljava/lang/String;

.field private go:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private h:Lcom/bytedance/sdk/openadsdk/j/fz;

.field private hf:Landroid/widget/TextView;

.field hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private i:I

.field private final ia:Lcom/bytedance/sdk/component/utils/s;

.field private final ip:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

.field private k:Landroid/widget/ImageView;

.field private kl:Ljava/lang/String;

.field private kn:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private mz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private n:Z

.field private p:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private pm:Ljava/lang/String;

.field private pr:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

.field private q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private qs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

.field private s:I

.field private sa:Lorg/json/JSONArray;

.field private td:Landroid/widget/ImageView;

.field private te:Landroid/widget/TextView;

.field private ti:Landroid/widget/ImageView;

.field ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

.field private ui:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private ur:Z

.field private v:Landroid/widget/LinearLayout;

.field private vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

.field private w:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private x:Landroid/widget/Button;

.field private yq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sa:Lorg/json/JSONArray;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 36
    .line 37
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->go:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->aq(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gg:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gg:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/j/fz;

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp()V

    return-void
.end method

.method private hf()Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/layout/aq/hh;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/res/layout/aq/hh;-><init>()V

    invoke-direct {v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v4, 0x7e06ff40

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 10
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/aq/ue;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/aq/ue;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ff56

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 14
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/aq/fz;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/aq/fz;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ffe3

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 18
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    .line 20
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v6, 0x7e06ff1b

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 25
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/aq/aq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/aq/aq;-><init>()V

    invoke-direct {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ui:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06fff4

    .line 28
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ui:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 31
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    const v7, 0x103001f

    invoke-direct {v4, v6, v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v1, 0x7e06ffd8

    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 37
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    const-string v3, "tt_browser_progress_style"

    .line 38
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/e/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    return-object p0
.end method

.method private hh(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sa:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sa:Lorg/json/JSONArray;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "?id="

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private hh(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 24
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    if-eqz v2, :cond_2

    .line 4
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/Button;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->aq:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_6
    const v0, 0x7e06ff89

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td:Landroid/widget/ImageView;

    :cond_7
    :goto_1
    const v0, 0x7e06feff

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ti:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7e06fefe

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7e06fff0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    const v0, 0x7e06feb1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Landroid/widget/TextView;

    const v0, 0x7e06fea0    # 4.485966E37f

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->te:Landroid/widget/TextView;

    const v0, 0x7e06fefb

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/TextView;

    const v0, 0x7e06fe94

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7e06fefa

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7e06fee2    # 4.4859995E37f

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private mz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 47
    .line 48
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private td()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    return-object p0
.end method

.method private te()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dz:Z

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pm:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/td/fz;)Lcom/bytedance/sdk/openadsdk/core/qs;

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pm:Ljava/lang/String;

    return-object p0
.end method

.method private ti()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ui:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_0
    const v0, 0x7e06ff17

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->go:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 11
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    .line 13
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/Button;

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/Button;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_4
    return-void
.end method

.method static synthetic ue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()V

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->te:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    const-string v3, "tt_open_app_detail_developer"

    .line 21
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->te:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    const-string v2, "tt_open_landing_page_app_name"

    .line 24
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wp()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->go:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 8
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 9
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v5, "embeded_ad_landingpage"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    if-eqz v2, :cond_2

    .line 21
    sput p1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ar:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh(I)V

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    if-eqz p1, :cond_3

    .line 24
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ia:Lcom/bytedance/sdk/component/utils/s;

    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public aq(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sa:Lorg/json/JSONArray;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c()V

    :cond_0
    return-void
.end method

.method hh()V
    .locals 5

    .line 14
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ti()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mz()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v2, "ad_id"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pm:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "log_extra"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "source"

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:I

    .line 97
    .line 98
    const-string v2, "is_outer_click"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dz:Z

    .line 105
    .line 106
    const-string v2, "url"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gg:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gg:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "title"

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "event_tag"

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "landing_page"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v7, "has_phone_num_status"

    .line 158
    .line 159
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yq:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    :cond_3
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yq:Z

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    :cond_4
    move v9, v10

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move v9, v3

    .line 198
    :goto_0
    invoke-direct {v7, p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V

    .line 199
    .line 200
    .line 201
    const-string v8, "CCWifiJSBridge"

    .line 202
    .line 203
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 209
    .line 210
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 211
    .line 212
    invoke-direct {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getCreateDuration()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vp:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/e/ue;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fz()V

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_1
    const-string v0, "adid"

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pm:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "web_title"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v0, "is_multi_process"

    .line 270
    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lorg/json/JSONObject;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->te()V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    .line 292
    .line 293
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 296
    .line 297
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pm:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 300
    .line 301
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 302
    .line 303
    move-object v6, p1

    .line 304
    move-object v7, p0

    .line 305
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;Lcom/bytedance/sdk/openadsdk/j/fz;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 320
    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 336
    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 342
    .line 343
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$aq;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kl:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$aq;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hf:Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    .line 376
    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Landroid/app/Activity;

    .line 386
    .line 387
    const-string v1, "tt_web_title_default"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ti()V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x4

    .line 424
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->aq(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 452
    .line 453
    .line 454
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gg:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 461
    .line 462
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 473
    .line 474
    .line 475
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ur:Z

    .line 476
    .line 477
    if-nez p1, :cond_d

    .line 478
    .line 479
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Z

    .line 480
    .line 481
    if-eqz p1, :cond_e

    .line 482
    .line 483
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l()V

    .line 484
    .line 485
    .line 486
    :cond_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 498
    .line 499
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/fz;->fz()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->dz()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti()V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->hh()V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

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

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->td()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ip:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
