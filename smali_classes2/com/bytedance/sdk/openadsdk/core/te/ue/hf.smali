.class public abstract Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/p;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected e:Z

.field protected final fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

.field protected final hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

.field protected final l:Lcom/bytedance/sdk/component/utils/s;

.field protected m:Z

.field protected volatile mz:Z

.field protected p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

.field protected pm:Z

.field protected q:Lcom/bytedance/sdk/openadsdk/core/w;

.field protected final td:Ljava/lang/String;

.field protected final te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ti:Ljava/lang/String;

.field protected ue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile ui:Ljava/lang/Runnable;

.field protected volatile v:Z

.field protected w:Z

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->m:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->l:Lcom/bytedance/sdk/component/utils/s;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->e:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    .line 52
    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string p3, "embeded_ad"

    .line 94
    .line 95
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->td:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 150
    .line 151
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private hf(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    const-string p2, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    const-string p2, "save_jump_success_ad_tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "save_dpl_success_materialmeta"

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Z)V

    :cond_1
    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->a:Ljava/util/List;

    return-object p0
.end method

.method private hh(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ui:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ui:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ui:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf(Lorg/json/JSONObject;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->ue()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ti(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method protected aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hid"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v2, "id"

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Void;

    .line 17
    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh()V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 2

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->e:Z

    if-eqz v1, :cond_2

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k(Z)V

    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh()V

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I

    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    if-nez v0, :cond_0

    .line 55
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->aq(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    move-wide v1, p2

    .line 57
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->aq(J)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    move-wide v1, p4

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->hh(J)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    move-object/from16 v1, p6

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->hh(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    move-object/from16 v1, p7

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ue(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->ue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->p:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected aq(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract aq(Z)V
.end method

.method public abstract aq()Z
.end method

.method protected aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "tagIntercept"

    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v0, "label"

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public aq(Lorg/json/JSONObject;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_no_network"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz(Lorg/json/JSONObject;Z)V

    :catch_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 37
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    .line 38
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    return v1
.end method

.method public aq(ZZ)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->e:Z

    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf(Z)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 31
    .line 32
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected fz(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti(Lorg/json/JSONObject;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->pm:Z

    return-void
.end method

.method public fz()Z
    .locals 15

    const-string v0, "open_url_app"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Intent;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v8, "lp_open_dpl"

    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "deeplink_fail_realtime"

    const-string v7, "lp_deeplink_fail_realtime"

    const-string v8, "lp_openurl_failed"

    if-eqz v1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 12
    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {p0, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source"

    const-string v10, "DMLibManager"

    .line 15
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 16
    invoke-static {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main"

    const-string v9, "internal"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/component/utils/hh;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    invoke-virtual {v0, v1, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v6, "lp_openurl"

    .line 19
    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v6, "lp_deeplink_success_realtime"

    .line 20
    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v6, "deeplink_success_realtime"

    .line 21
    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v4

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, v3, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0, v1, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->m:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v3, "open_fallback_url"

    .line 33
    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public hf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh()V

    return-void
.end method

.method protected hf(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->l:Lcom/bytedance/sdk/component/utils/s;

    const-wide/16 v2, 0xbb8

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    const-string v1, "save_jump_success_ad_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract hh()V
.end method

.method protected hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->ue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected j()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 25
    .line 26
    return-object v0
.end method

.method protected k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v1, "quickapp_success"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;

    .line 41
    .line 42
    const-string v2, "remove_log_hanlder"

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 61
    .line 62
    return-void
.end method

.method protected td()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "downloadUrl"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "hashCode"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 57
    .line 58
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-interface {v2, v5, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$5;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    return v1
.end method

.method protected abstract ti()V
.end method

.method protected ue(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lorg/json/JSONObject;Z)Z

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    return-void
.end method

.method public ue()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected wp(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yk()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh()V

    return-void
.end method
