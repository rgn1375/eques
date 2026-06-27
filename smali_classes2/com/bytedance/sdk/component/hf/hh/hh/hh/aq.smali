.class public Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Lcom/bytedance/sdk/component/hf/aq/m;

.field private hh:Landroid/content/Context;

.field private ue:Lcom/bytedance/sdk/component/hf/aq/wp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/k;->ue()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/k;->fz()Lcom/bytedance/sdk/component/hf/aq/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->fz:Lcom/bytedance/sdk/component/hf/aq/m;

    .line 21
    .line 22
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->ti()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "trackAdFailed?did="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/hf/aq/wp;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&extraMate="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/content/ContentResolver;
    .locals 1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hh()Lcom/bytedance/sdk/component/hf/aq/wp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/k;->ue()Lcom/bytedance/sdk/component/hf/aq/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    return-object v0
.end method

.method private ue()Lcom/bytedance/sdk/component/hf/aq/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->fz:Lcom/bytedance/sdk/component/hf/aq/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/k;->fz()Lcom/bytedance/sdk/component/hf/aq/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->fz:Lcom/bytedance/sdk/component/hf/aq/m;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->fz:Lcom/bytedance/sdk/component/hf/aq/m;

    return-object v0
.end method

.method private static ue(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "csj_mediation"

    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gromore_ad_log_event"

    goto :goto_0

    :cond_0
    const-string p0, "ad_log_event"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    const-string v0, "csj_mediation"

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gromore_ad_log_event"

    return-object v0

    :cond_0
    const-string v0, "ad_log_event"

    return-object v0
.end method

.method public aq(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh:Landroid/content/Context;

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->ue()Lcom/bytedance/sdk/component/hf/aq/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "getType center is null"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->fz(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v3, "trackAdUrl"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v3, "adLogDispatch"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "adLogStop"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v3, "adLogStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v3, "trackAdFailed"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v3, v5

    .line 100
    :cond_5
    :goto_1
    const-string v2, "did"

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v0, "replace"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v0, "track"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "extraMate"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v11, v2

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-object v11, v1

    .line 149
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, ","

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    array-length v0, p1

    .line 160
    if-lez v0, :cond_8

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    array-length v0, p1

    .line 168
    :goto_3
    if-ge v5, v0, :cond_7

    .line 169
    .line 170
    aget-object v2, p1, v5

    .line 171
    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ti/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Lcom/bytedance/sdk/component/hf/hh/ti/hh;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-interface/range {v6 .. v11}, Lcom/bytedance/sdk/component/hf/hh/ti/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 202
    .line 203
    .line 204
    const-string v2, "event"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/aq/m;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/m;->aq()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->hh()Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ti/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Lcom/bytedance/sdk/component/hf/hh/ti/hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/ti/hh;->aq(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :catchall_0
    :cond_8
    :goto_4
    return-object v1

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
