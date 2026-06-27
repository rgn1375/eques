.class public Lcom/bytedance/sdk/component/adexpress/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/te;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/component/adexpress/hh/hf;

.field private hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

.field private ti:I

.field private ue:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private wp:Lcom/bytedance/sdk/component/adexpress/hh/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->wp:Lcom/bytedance/sdk/component/adexpress/hh/l;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ue:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->fz:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->fz:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 5
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ti:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ti:I

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/hh/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ti:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/hh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->wp:Lcom/bytedance/sdk/component/adexpress/hh/l;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh()V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->wp:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ti:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/m;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/hh/hh;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public hh()Lcom/bytedance/sdk/component/adexpress/dynamic/fz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
