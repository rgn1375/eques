.class public final Lcom/bytedance/sdk/openadsdk/core/qs/vp;
.super Ljava/lang/Object;


# static fields
.field public static final aq:I

.field private static volatile fz:Z

.field private static final hh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_shake_tag_key"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->ti(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->ue:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->ue()V

    return-void
.end method

.method public static aq(ILjava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/vp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp$2;-><init>(ILjava/lang/String;)V

    const-string p0, "stats_shake_tag_key"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method private static aq(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_shake_efficient"

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p1, "TTShakeChecker"

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/ref/WeakReference;FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;FFJ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(FFJ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->ue:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;

    .line 30
    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    if-eqz p1, :cond_4

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qs/vp$3;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/vp$3;-><init>()V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static aq(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/hh/ue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/ue;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;

    .line 7
    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/ViewGroup;Z)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp$1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static aq(FFJ)Z
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x4f000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v3

    .line 34
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    long-to-float p2, v4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public static aq(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 14
    check-cast p0, Ljava/util/Map;

    const-string v1, "is_shake_efficient"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static fz()V
    .locals 14

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v5

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    div-int/lit8 v10, v1, 0x2

    .line 78
    .line 79
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-gt v11, v10, :cond_4

    .line 82
    .line 83
    sub-int v12, v10, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v12, v2

    .line 87
    :goto_1
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-lt v9, v10, :cond_5

    .line 90
    .line 91
    sub-int v13, v9, v10

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v13, v2

    .line 95
    :goto_2
    if-le v11, v10, :cond_6

    .line 96
    .line 97
    if-ge v9, v10, :cond_6

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v8, v4, :cond_7

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    move v4, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-ne v8, v4, :cond_1

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move-object v6, v5

    .line 143
    :goto_4
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v1, v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v4, v2, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    check-cast v2, Ljava/util/Map;

    .line 166
    .line 167
    const-string v4, "click_listener"

    .line 168
    .line 169
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move-object v2, v3

    .line 181
    :goto_6
    if-eqz v2, :cond_c

    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "click_type"

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->onClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    :goto_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 221
    .line 222
    .line 223
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    .line 224
    .line 225
    return-void
.end method

.method static synthetic hh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ue()V
    .locals 13

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v5

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v8, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    div-int/lit8 v9, v1, 0x2

    .line 77
    .line 78
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-gt v10, v9, :cond_4

    .line 81
    .line 82
    sub-int v11, v9, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-lt v8, v9, :cond_5

    .line 89
    .line 90
    sub-int v12, v8, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v12, v2

    .line 94
    :goto_2
    if-le v10, v9, :cond_6

    .line 95
    .line 96
    if-ge v8, v9, :cond_6

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v8, v4, :cond_7

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    move v4, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    if-ne v8, v4, :cond_1

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    if-ge v0, v1, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move-object v6, v5

    .line 142
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/hh/ue;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/ue;

    .line 158
    .line 159
    :cond_b
    const/4 v1, 0x1

    .line 160
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/ViewGroup;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->fz:Z

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/hh/ue;->aq()V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void
.end method
