.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;,
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;
    }
.end annotation


# static fields
.field private static volatile hf:Z = false


# instance fields
.field private aq:Landroid/widget/Toast;

.field private fz:I

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

.field private ti:Z

.field private final ue:Landroid/content/Context;

.field private wp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ue:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Landroid/widget/Toast;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq:Landroid/widget/Toast;

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;)V
    .locals 9

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh()V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq:Landroid/widget/Toast;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, p2

    move-object v4, v6

    move-wide v6, v7

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;J)V
    .locals 8

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh()V

    .line 20
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/widget/Toast;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    .line 23
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->wp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->fz:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ue:Landroid/content/Context;

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V

    const-string p1, "main"

    const-string p2, "internal"

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 33
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z

    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hf:Z

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hf:Z

    return v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ti:Z

    .line 2
    .line 3
    return p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->ti()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private hh()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ue:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->fz:I

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->wp:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, v2, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    const-wide/16 v1, 0x7d0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;J)V

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ti:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->k:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public hh(Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ti:Z

    return-object p0
.end method
