.class public Lcom/bytedance/msdk/ue/ue/aq/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/aq/aq;


# instance fields
.field private final aq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/msdk/ue/ue/aq/j;->aq:J

    .line 7
    .line 8
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;
    .locals 2

    const/4 v0, -0x4

    .line 51
    invoke-static {p3, p2, v0, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p2, Lcom/bytedance/msdk/core/c/hh;

    invoke-direct {p2}, Lcom/bytedance/msdk/core/c/hh;-><init>()V

    .line 55
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/c/hh;->fz(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 56
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/c/hh;->e(I)V

    const-wide/16 v0, 0x190

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/c/hh;->fz(J)V

    const-wide/16 v0, 0x7d0

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/c/hh;->wp(J)V

    const-wide/16 v0, 0x1388

    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/c/hh;->ti(J)V

    const-wide/16 v0, 0xbb8

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/c/hh;->k(J)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    return-object p2
.end method

.method private aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V
    .locals 7

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    .line 50
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ti/aq/hh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg()Lcom/bytedance/msdk/api/fz/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "TTMediationSDK"

    const-string v2, "\u6267\u884c\u5f00\u542f\u5f00\u5c4f\u515c\u5e95..............."

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg()Lcom/bytedance/msdk/api/fz/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/c;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/c;)V
    .locals 7

    const-string v0, "TTMediationSDK"

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "settings config.......AdUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u65b9\u6848   adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x4

    .line 12
    invoke-static {p3, v1}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u5f00\u5c4f\u515c\u5e95\uff0c\u6570\u636e\u4e3a: getAdNetworkFlatFromId = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getAppId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAppKey = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAdNetworkSlotId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0xcd15b

    if-nez p3, :cond_b

    .line 19
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    move-result p3

    .line 21
    invoke-static {p3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/fz/c;->hh()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    .line 25
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 26
    new-instance p3, Lcom/bytedance/msdk/ti/aq/wp;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/wp;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 28
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance p3, Lcom/bytedance/msdk/ue/ue/aq/j$1;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/ue/ue/aq/j$1;-><init>(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 30
    invoke-static {p4}, Lcom/bytedance/msdk/ti/aq/te;->hh(Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/ti/aq/te;

    move-result-object p3

    .line 31
    new-instance v0, Lcom/bytedance/msdk/ue/ue/aq/j$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/ue/ue/aq/j$2;-><init>(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/aq/aq/ue;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne p3, v1, :cond_6

    .line 32
    new-instance p3, Lcom/bytedance/msdk/ti/aq/k;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/k;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 33
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x6

    if-ne p3, v1, :cond_7

    .line 34
    new-instance p3, Lcom/bytedance/msdk/ti/aq/hh;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/hh;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 35
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v1, 0x4

    if-ne p3, v1, :cond_8

    .line 36
    new-instance p3, Lcom/bytedance/msdk/ti/aq/hf;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/hf;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 37
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v1, 0x8

    if-ne p3, v1, :cond_9

    .line 38
    new-instance p3, Lcom/bytedance/msdk/ti/aq/j;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/j;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;)V

    .line 39
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v1, 0x9

    if-ne p3, v1, :cond_a

    .line 40
    new-instance p3, Lcom/bytedance/msdk/ti/aq/ti;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/ti/aq/ti;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    new-instance v0, Lcom/bytedance/msdk/ue/ue/aq/j$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/ue/ue/aq/j$3;-><init>(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/aq/aq/ue;)V

    return-void

    .line 41
    :cond_a
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    .line 42
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 43
    :cond_b
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    .line 44
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
