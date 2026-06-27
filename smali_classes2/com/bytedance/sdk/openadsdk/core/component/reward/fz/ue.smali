.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;
    }
.end annotation


# instance fields
.field private as:I

.field private h:I

.field private final ip:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pc:I

.field private final pr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qs:I

.field private sa:I

.field private ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

.field private final vp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->as:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pc:I

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->as:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private ca()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->as:I

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->c()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    return p1
.end method

.method private gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->as:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->fz()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qs:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    return p1
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ca()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    return p0
.end method

.method private qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private rf()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->wp()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v8, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "\u9886\u53d6\u6210\u529f"

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "s"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    move v4, v0

    .line 84
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v7, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v7, v0

    .line 98
    :goto_2
    if-eqz v8, :cond_5

    .line 99
    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    const-string v0, "\u8df3\u8fc7"

    .line 103
    .line 104
    :goto_3
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pc:I

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pc:I

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    return-object p0
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->pr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->wp()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    return p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    return-object p0
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
    .locals 4

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p()[F

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->aq([F)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(I)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Landroid/view/View;)V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Ljava/util/Map;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "group_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->as:I

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "cubic  resume exception:"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public hf()V
    .locals 10

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->yq()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 6
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->yq()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected ip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    .line 2
    .line 3
    return v0
.end method

.method protected k(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->sa:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected kg()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->rf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->gz()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->wl()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public pm()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "visible"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public td()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ue()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;->fz()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public ti()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ue()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;->aq(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a()V

    return-void
.end method

.method public wp(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ue(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->vp:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->qy()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "cubic pause exception:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public yq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
