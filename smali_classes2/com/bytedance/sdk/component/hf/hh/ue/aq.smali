.class public Lcom/bytedance/sdk/component/hf/hh/ue/aq;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hf:I

.field private static final hh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:I

.field private static m:Ljava/util/concurrent/atomic/AtomicLong;

.field private static ti:Ljava/lang/String;

.field private static final ue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "upload_init"

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->k:I

    .line 42
    .line 43
    sput v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hf:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized aq(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/aq/hh;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sdk_event_index"

    .line 84
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "log_extra"

    .line 34
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rit"

    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static aq(ILjava/util/List;JLcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;J",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            "Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    .line 132
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->ue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 134
    sget-object p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->wp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    .line 138
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-------AdThread code is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 139
    sget-object p3, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 140
    :cond_1
    sget-object p3, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 141
    :goto_0
    sget-object p3, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->pm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 142
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    .line 144
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, " "

    const-string p4, "_"

    if-eqz p5, :cond_3

    .line 146
    :try_start_1
    iget-object p0, p5, Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;->fz:Ljava/lang/String;

    .line 147
    iget v0, p5, Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;->hh:I

    .line 148
    iget-object p5, p5, Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;->ue:Ljava/lang/String;

    .line 149
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->kn()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 150
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->kn()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/k;->wp()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 101
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I

    .line 105
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 107
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/aq/hh;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/component/hf/aq/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 2

    .line 76
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/fz;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p3}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 55
    invoke-static {p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 58
    invoke-interface {v3}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "_"

    const-string v8, "] "

    if-nez v4, :cond_6

    .line 59
    invoke-interface {v3}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v3}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    if-eqz v2, :cond_3

    const-string v3, "event"

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v2, " [v3:"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3, v3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/aq/hh;)J

    move-result-wide v9

    .line 65
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I

    move-result v2

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v6

    goto :goto_0

    .line 69
    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v4

    if-ne v4, v6, :cond_2

    .line 70
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I

    move-result v3

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v1, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v2, :cond_8

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ads:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    .line 74
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stats:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static aq(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/hh;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/hh;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 43
    sget-object v4, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->hf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue(J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->k(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->te()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 113
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "; "

    const-string v6, "_"

    if-ne v3, v4, :cond_2

    .line 114
    :try_start_1
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 116
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh()B

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_5

    .line 118
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 119
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/aq/hh;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "_delete"

    const-string v3, "v3_error"

    .line 124
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/aq/hh;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v1, "]"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " table:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_remove"

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :goto_1
    const-string p2, "_delete error"

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public static aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")V"
        }
    .end annotation

    .line 151
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->ue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v1, :cond_1

    .line 154
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public static aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/hh/aq/hh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hf/hh/aq/hh;",
            ")V"
        }
    .end annotation

    const-string p1, "ad_extra_data"

    if-eqz p0, :cond_3

    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "upload_count"

    .line 25
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "upload_ts"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->hh()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq()Z

    move-result v5

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "delete_msg"

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;Lcom/bytedance/sdk/component/hf/aq/wp;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "label"

    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static aq(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->k:I

    if-eqz p0, :cond_0

    sget v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hf:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hf:I

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suc"

    .line 87
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "scnt"

    sget v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hf:I

    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "acnt"

    sget v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->k:I

    .line 89
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "code"

    .line 90
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "reqid"

    .line 91
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "len:"

    .line 92
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "rit"

    .line 93
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "msg"

    .line 94
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "csj"

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/k;->wp()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "url"

    if-eqz p0, :cond_1

    .line 96
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/fz;->j()Lcom/bytedance/sdk/component/hf/aq/hf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hf;->ti()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p0, "emptyurl"

    .line 97
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "unknown_json"

    sput-object p0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti:Ljava/lang/String;

    return-void
.end method

.method public static aq(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fz(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I
    .locals 2

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "stats_index"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method private static declared-synchronized fz(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static fz(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pgl_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hf(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->ue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    sget-object v3, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->aq(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v3, "save_success_labels"

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static declared-synchronized hh()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static hh(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "net error"

    return-object p0

    :pswitch_2
    const-string p0, "empty message"

    return-object p0

    :pswitch_3
    const-string p0, "new event"

    return-object p0

    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static hh(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-nez p0, :cond_1

    return v0

    .line 20
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v3, "send_success_valid_labels"

    .line 48
    .line 49
    const-string v4, "will_send_labels"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->wp(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static m(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static ti(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "req_id"

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized ti(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static ti(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ue(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")I"
        }
    .end annotation

    const-string p1, "inner_appid"

    const-string v0, "params"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 12
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v2

    if-ne v2, v3, :cond_2

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result p0

    if-nez p0, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ad_extra_data"

    if-nez p0, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 22
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v4

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static ue(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "label:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static ue(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized wp(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)I
    .locals 2

    const-class p1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ad_extra_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_self_count"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p1

    return v0

    :goto_0
    monitor-exit p1

    throw p0

    .line 16
    :cond_1
    :goto_1
    monitor-exit p1

    return v0
.end method

.method private static declared-synchronized wp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/ue/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static wp(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static wp(Lcom/bytedance/sdk/component/hf/aq/wp;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
