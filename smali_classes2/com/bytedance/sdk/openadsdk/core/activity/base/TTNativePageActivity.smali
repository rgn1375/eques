.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# static fields
.field private static ue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private c:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

.field private dz:I

.field private e:I

.field private fz:Landroid/widget/ImageView;

.field private gg:J

.field private hf:Landroid/content/Context;

.field hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private j:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private final jc:Lcom/bytedance/sdk/component/utils/s;

.field private k:Landroid/widget/TextView;

.field private kl:Z

.field private kn:Z

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/widget/FrameLayout;

.field private pm:Landroid/widget/FrameLayout;

.field private q:Landroid/app/Activity;

.field private s:I

.field private td:Ljava/lang/String;

.field private te:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private ti:Landroid/widget/TextView;

.field private ui:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

.field private v:Z

.field private vp:Ljava/lang/String;

.field private w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field private wp:Landroid/widget/ImageView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;


# direct methods
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kl:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

    .line 24
    .line 25
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vp:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private aq(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->ti(Z)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    .line 13
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "TTNativePageActivity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->aq(I)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->v:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->v:Z

    return p1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

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

.method private hf()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "multi_process_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    return-object p0
.end method

.method private hh(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wp:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wp:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wp:Landroid/widget/ImageView;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->td:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->e:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->aq:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->td:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->e:I

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ui:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->td:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->e:I

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "3"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    float-to-int v1, v1

    .line 111
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x35

    .line 115
    .line 116
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    float-to-int v1, v2

    .line 119
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pm:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 128
    .line 129
    const-string v2, "tt_unmute"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private te()V
    .locals 3

    .line 1
    const v0, 0x7e06feb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pm:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7e06ff0e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7e06fff4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 33
    .line 34
    const v0, 0x7e06ff40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 44
    .line 45
    const v0, 0x7e06ff56

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->te:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 55
    .line 56
    const v0, 0x7e06ffe3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->te:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7e06ff89

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    :cond_5
    :goto_1
    const v0, 0x7e06feff

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fz:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const v0, 0x7e06fefe

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wp:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const v0, 0x7e06fff0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7e06feb1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method private ti()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    return-object p0
.end method

.method private ue(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    .line 2
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    if-eqz v0, :cond_3

    .line 3
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

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dz:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dz:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    if-eqz v2, :cond_2

    .line 21
    sput p1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->s:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue(I)V

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    if-eqz p1, :cond_3

    .line 24
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public fz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

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

.method hh()V
    .locals 5

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->td:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hf:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->as(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->gg:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->e:I

    .line 63
    .line 64
    const-string v1, "title"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "event_tag"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->td:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wp()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->te()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "landing_page"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->k()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ti:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/app/Activity;

    .line 151
    .line 152
    const-string v1, "tt_web_title_default"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 p1, 0x4

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Z

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->fz()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->td()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->hh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ue()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fz()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->w:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kl:Z

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "start"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->gg:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "end"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "landingpage"

    .line 57
    .line 58
    const-string v3, "agg_stay_page"

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public ue()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jc:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
