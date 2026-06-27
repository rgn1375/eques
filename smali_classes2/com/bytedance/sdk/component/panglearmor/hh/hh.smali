.class public Lcom/bytedance/sdk/component/panglearmor/hh/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/panglearmor/hh/hh;


# instance fields
.field private fz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Landroid/content/SharedPreferences;

.field private ti:J

.field private ue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue:Ljava/util/LinkedList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->fz:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->wp:Ljava/util/LinkedList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ti:J

    .line 16
    .line 17
    const-string v0, "pithar"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "sp_angle"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v0, "sp_screen"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->fz:Ljava/util/LinkedList;

    .line 40
    .line 41
    const-string v0, "sp_net"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->wp:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->fz()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    div-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ti:J

    .line 67
    .line 68
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    return-object v0
.end method

.method private ue(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "\\|"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public aq(J)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue:Ljava/util/LinkedList;

    return-object p1

    .line 44
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "t"

    .line 47
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v8, v8, p1

    if-gez v8, :cond_1

    .line 48
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public aq(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "sp_angle"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ue:Ljava/util/LinkedList;

    return-object p1

    :cond_0
    const-string v0, "sp_screen"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->fz:Ljava/util/LinkedList;

    return-object p1

    :cond_1
    const-string v0, "sp_net"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->wp:Ljava/util/LinkedList;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized aq(I)V
    .locals 9

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const-string v2, "sp_net"

    .line 23
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "t"

    const-wide/16 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 27
    div-long/2addr v5, v7

    div-long v7, v0, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    const-string v5, "val"

    .line 28
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr p1, v3

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "t"

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "val"

    .line 32
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "sp_net"

    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public aq(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->ti:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "t"

    const-wide/16 v8, 0x0

    .line 16
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move-object v5, v6

    goto :goto_0

    :cond_3
    cmp-long v6, v7, v1

    if-lez v6, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;Ljava/util/LinkedList;)V

    return-void
.end method

.method public declared-synchronized hh(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "sp_screen"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v4, "t"

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v6, 0x36ee80

    .line 46
    .line 47
    .line 48
    div-long/2addr v4, v6

    .line 49
    div-long v6, v0, v6

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v4, "val"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    const-string v3, "t"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "val"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    const-string v0, "sp_screen"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1
.end method
