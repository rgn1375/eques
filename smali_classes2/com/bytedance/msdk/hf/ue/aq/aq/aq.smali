.class public Lcom/bytedance/msdk/hf/ue/aq/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/multipro/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aq;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;

    .line 7
    .line 8
    const-string v2, "csj_mediation"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/multipro/aq;

    .line 17
    .line 18
    return-void
.end method

.method private aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "TTMediationSDK"

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const-string p1, "uri is error2"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p1, "uri is error3"

    .line 37
    .line 38
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/msdk/hf/ue/aq/aq/ue;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bytedance/msdk/hf/ue/aq/aq/ue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->init()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getTableName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/multipro/aq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq;->getTableName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/multipro/aq;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    const-string p1, "uri is error4"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->aq(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
