.class public Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;
.implements Lcom/bykv/vk/openvk/component/video/api/hh/aq;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/w/hh/hh;",
        "Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;",
        "Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;",
        "Lcom/bykv/vk/openvk/component/video/api/hh/aq;",
        "Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/aq<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private fz:[I

.field private hf:Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

.field hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private j:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

.field private k:I

.field private volatile l:I

.field private m:Z

.field private td:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private volatile te:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

.field ue:I

.field private w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->m:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->vp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    .line 45
    .line 46
    .line 47
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->td:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->k:I

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    return-object p0
.end method

.method private aq(I)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 27
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Z)V

    :cond_6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->m:Z

    return p1
.end method

.method private as()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->j:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private hh(JJ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->as()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ft()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p3, v2

    const-wide/16 v4, 0x3e8

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    .line 7
    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    .line 8
    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->l:I

    if-ne p1, p2, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->l:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->l:I

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->e:Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->j:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->l:I

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;->aq(I)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->m:Z

    return p0
.end method

.method private qs()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->td:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-object v0
.end method

.method private sa()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    filled-new-array {v1, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sv()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te()[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te()[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public J_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->j:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;->aq(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->e:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public aq()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    move-result-wide v0

    return-wide v0
.end method

.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(J)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;)V

    .line 18
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->s()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 22
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    :cond_2
    return-object p1
.end method

.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 10

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZLjava/lang/String;ZZ)V

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh()V

    return-object p1
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;->aq(JJ)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hh(JJ)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 41
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    if-eqz p7, :cond_3

    .line 42
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 46
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->ti()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->x()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic aq(Landroid/view/View;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->j:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 6
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->fz()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "group_info"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "live_support_saas_live"

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xa6

    .line 124
    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v3, "live_author_follower_count"

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "live_watch_count"

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v0
.end method

.method public dz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public fz()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x2d0

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->sa()[I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_4
    :goto_1
    return v0

    .line 72
    :goto_2
    const-string v2, "TTFeedAdImpl"

    .line 73
    .line 74
    const-string v3, "getAdViewHeight error"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method gg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic hh(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hf:Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hf:Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hf:Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    return-object v0
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public kl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public kn()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->pm()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz()I

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x500

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->sa()[I

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->fz:[I

    if-eqz v2, :cond_4

    .line 7
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aget v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return v0

    :goto_2
    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->qs()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->gg()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->te:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->ue:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->k:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-object v1
.end method
