.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

.field private static final fz:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

.field private static final hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

.field private static final ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;


# instance fields
.field private final wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fy()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fy()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "save_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p3

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Z)V

    const/16 p4, 0x65

    .line 17
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pc(I)V

    .line 18
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq:J

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(J)V

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p2
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 12

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fy()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fy()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "save_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3

    div-long/2addr v0, v8

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v0, v8

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ro()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tf()Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    move v5, p3

    move-wide v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->ue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
