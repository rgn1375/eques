.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;
.implements Lr1/p;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fz;
.implements Lcom/bytedance/sdk/component/adexpress/hh/fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/l;",
        "Lr1/p;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/fz;",
        "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected aq:Lr1/f;

.field protected c:Lcom/bytedance/sdk/component/adexpress/hh/e;

.field private d:Z

.field protected e:Lcom/bytedance/adsdk/ugeno/hh/d;

.field protected fz:Lorg/json/JSONObject;

.field protected hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

.field protected hh:Landroid/content/Context;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

.field protected l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/bytedance/sdk/component/adexpress/hh/hf;

.field protected mz:Lcom/bytedance/sdk/component/utils/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

.field protected td:Lcom/bytedance/adsdk/ugeno/hh/d;

.field protected te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;

.field protected ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected ue:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ui:Ljava/lang/String;

.field protected w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wp:Lorg/json/JSONObject;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lr1/f;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 26
    .line 27
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p3, "event_template"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->d:Z

    .line 68
    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 81
    .line 82
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lr1/f;->i(Lr1/g;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;)I
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->e()I

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lr1/h;Lr1/l$b;Lr1/l$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;I)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onShow"

    .line 115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    return-void

    :cond_2
    const-string v1, "onDismiss"

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private aq(Lr1/h;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uchain"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 95
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 98
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string p1, "true"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 103
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ugen_event_params"

    .line 105
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ugen_view_visibility"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 110
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method private aq(Lr1/h;Lr1/l$b;Lr1/l$a;I)V
    .locals 10

    const-string p3, "ugen_id"

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nodeId"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickEvent"

    .line 123
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v2, "subConvertLinkTag"

    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dpaPosition"

    .line 125
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_2
    const-string v4, "muteVideo"

    .line 126
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_3

    const-string v2, "muteSrc"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ui:Ljava/lang/String;

    const-string v2, "unmuteSrc"

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->x:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    const-string v4, "dislike"

    .line 129
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "skip"

    .line 130
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const-string v4, "openPolicy"

    .line 131
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const-string v4, "openAppPolicy"

    .line 132
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x9

    goto :goto_0

    :cond_7
    const-string v4, "openAppPermission"

    .line 133
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto :goto_0

    :cond_8
    const-string v4, "close"

    .line 134
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_9

    move-object v2, v7

    move v4, v8

    goto :goto_2

    :cond_9
    const-string v4, "openAppFunctionDesc"

    .line 135
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xc

    goto :goto_0

    :cond_a
    const-string v4, "videoControl"

    .line 136
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "pauseVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const-string v4, "onDismiss"

    .line 137
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 138
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p2

    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 139
    invoke-virtual {p1, v8}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_c
    return-void

    :cond_d
    const-string v4, "onShow"

    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 141
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p2

    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 142
    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_e
    return-void

    :cond_f
    move v4, v6

    goto/16 :goto_0

    :cond_10
    :goto_1
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 143
    :goto_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 144
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 145
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 146
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 147
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 149
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 150
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    .line 151
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    .line 153
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-lez p4, :cond_11

    :try_start_0
    const-string v7, "convertActionType"

    .line 154
    invoke-virtual {v5, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p4

    .line 156
    :try_start_1
    instance-of v0, p4, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 157
    move-object v0, p4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u4e0b\u8f7d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "is_compliant_download"

    const/4 v7, 0x1

    .line 159
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->d:Z

    if-eqz v0, :cond_13

    const-string v0, "uchain"

    .line 160
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "uchain_event_name"

    .line 161
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_13
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    if-eqz v0, :cond_14

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->vp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 163
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    :catch_2
    :cond_14
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->m:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    if-eqz v0, :cond_15

    .line 166
    invoke-interface {v0, p4, v4, p3}, Lcom/bytedance/sdk/component/adexpress/hh/hf;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_15
    if-eqz p2, :cond_16

    .line 167
    invoke-virtual {p1}, Lr1/h;->f()Lr1/h;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 168
    invoke-virtual {p1}, Lr1/h;->f()Lr1/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lr1/l$b;->aq(Lr1/h;)V

    :cond_16
    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

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

.method private fz(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lr1/h;Lr1/l$b;Lr1/l$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/hh/ue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fz(Lr1/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "lottieEvent"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onDismiss"

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    return-void

    :cond_2
    const-string v1, "onShow"

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hh(Lr1/h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clickEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;->aq()V

    :cond_3
    const-string p1, "uttieUrl"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;I)V

    :goto_0
    return-void
.end method

.method private ue(Lr1/h;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->m()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dt()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->nc()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ea()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    .line 15
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;[FLr1/l$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lr1/h;Lr1/l$a;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;

    move-object v2, v8

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lr1/h;Lr1/l$b;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void
.end method


# virtual methods
.method protected aq()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public aq(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 169
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V
    .locals 2

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(I)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->m:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v0

    invoke-interface {v0}, Lr1/k;->aq()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz v0, :cond_a

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->aq(Landroid/widget/FrameLayout;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->td:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz v0, :cond_2

    .line 26
    instance-of v1, v0, Lv1/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->hh(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 28
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result v1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 34
    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/util/List;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->gg()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->jc()F

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 41
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 42
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 43
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 44
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_5

    move v0, v4

    :cond_5
    int-to-float v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 45
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-gtz v1, :cond_8

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    int-to-double v4, v0

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    int-to-double v3, v1

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh(D)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 54
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 55
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh(D)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    .line 57
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 58
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void

    :cond_a
    const/16 v0, 0x8a

    .line 59
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/16 v0, 0x85

    .line 60
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;

    return-void
.end method

.method public aq(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "count_down_skip_container"

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "count_down"

    .line 174
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v2, "skip"

    .line 175
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    .line 176
    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    if-eqz v2, :cond_5

    const-string v2, "s "

    if-nez p3, :cond_4

    const-string p3, "0"

    .line 177
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hf(Ljava/lang/String;)V

    .line 179
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hf(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 181
    :cond_3
    :goto_0
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hf(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hf(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh(Lr1/h;)V

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue(Lr1/h;)V

    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz(Lr1/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lr1/h;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;I)V

    .line 81
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 82
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 84
    new-instance p2, Lr1/h;

    invoke-direct {p2}, Lr1/h;-><init>()V

    const/4 p3, 0x1

    .line 85
    invoke-virtual {p2, p3}, Lr1/h;->b(I)V

    .line 86
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lr1/h;->d(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 87
    invoke-virtual {p2, p1}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public fz()[F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "InteractContainerView"

    .line 1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->yq()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public hf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ur()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected hh(Lcom/bytedance/sdk/component/adexpress/hh/k;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 4
    invoke-virtual {p1, p0}, Lr1/f;->k(Lr1/l;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 5
    invoke-virtual {p1, p0}, Lr1/f;->l(Lr1/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v0}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object p1

    invoke-interface {p1}, Lr1/k;->hh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object p1

    invoke-interface {p1}, Lr1/k;->ue()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lr1/f;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute_image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ui:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ui:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected te()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->vp()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected ti()Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result v0

    return v0
.end method

.method protected wp()Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoPlaceholder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
