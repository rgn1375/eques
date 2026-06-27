.class public Lcom/bytedance/sdk/openadsdk/core/ue/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ue/fz$aq;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field private volatile ar:I

.field private volatile as:I

.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile dz:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile fz:J

.field private volatile gg:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile hf:I

.field private volatile hh:Landroid/content/SharedPreferences;

.field private volatile i:I

.field private volatile ia:I

.field private volatile ip:I

.field private volatile j:I

.field private volatile jc:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile kl:Ljava/lang/String;

.field private volatile kn:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile mz:Ljava/lang/String;

.field private volatile n:I

.field private volatile p:Ljava/lang/String;

.field private volatile pc:I

.field private volatile pm:I

.field private volatile pr:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile qs:Ljava/lang/String;

.field private volatile r:I

.field private volatile s:Ljava/lang/String;

.field private volatile sa:Ljava/lang/String;

.field private volatile td:I

.field private volatile te:Ljava/lang/String;

.field private volatile ti:Ljava/lang/String;

.field private volatile ue:I

.field private volatile ui:Ljava/lang/String;

.field private volatile ur:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile vp:Lorg/json/JSONArray;

.field private volatile w:I

.field private volatile wp:F

.field private volatile x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ip:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sp_exec_getad_config"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ti;->fz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "plugin_version"

    .line 17
    .line 18
    const/16 v2, 0x1a99

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "log_version"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "logsdk_version"

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method private ur()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "sp_device_app_direction"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa:Ljava/lang/String;

    const-string v0, "dev15"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "code_group_rit_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    const-string p1, "max"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;F)V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    const-string v0, "max"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public aq(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    const-string v0, "duration"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    const-string v0, "ab_test_version"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;F)V
    .locals 1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;

    const-string v0, "dev12"

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "splash_policy"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public aq(Z)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_paid"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public as()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "splash_render_timeout_backup"

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    .line 16
    .line 17
    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    const-string v0, "spl_cache_conf"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->q:Ljava/lang/String;

    const-string v0, "extra_internal_data"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev11"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl:Ljava/lang/String;

    const-string v0, "dev09"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev16"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public dz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq:Ljava/lang/String;

    const-string v0, "drop_cache_black_conf"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev05"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ui:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev01"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ui:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ui:Ljava/lang/String;

    return-object p1
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    const-string v0, "spl_cache_expired"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public fz()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "max"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp:F

    return v0
.end method

.method public fz(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "p_version"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x1a99

    if-ge v2, p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "time"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_3

    const-string p1, "value"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public fz(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    const-string v0, "sdk_theme_status"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te:Ljava/lang/String;

    const-string v0, "app_name"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "p_version"

    const/16 v1, 0x1a99

    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fz(Z)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_use_mediation"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public gg()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_cache_conf"

    const/16 v1, 0xe

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n:I

    return v0
.end method

.method public gg(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    const-string p1, "spl_strategy"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "splash_policy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pc:I

    .line 16
    .line 17
    return v0
.end method

.method public hf()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    return v0
.end method

.method public hf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "keywords"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->e:Ljava/lang/String;

    return-object p1
.end method

.method public hf(I)V
    .locals 1

    const-string v0, "sp_device_app_direction"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public hh(Ljava/lang/String;F)F
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 13
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hh(Ljava/lang/String;I)I
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 16
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hh()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz:J

    return-wide v0
.end method

.method public hh(Ljava/lang/String;J)J
    .locals 1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public hh(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf:I

    const-string v0, "live_ad_clk_cnt"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    const-string v0, "ab_test_param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 19
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    const-string p1, "is_paid"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public hh(Ljava/lang/String;Z)Z
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public ip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spl_strategy"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev02"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->x:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_internal_data"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->q:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->q:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    const-string v0, "spl_thread_conf"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public jc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "spl_thread_conf"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->i:I

    .line 16
    .line 17
    return v0
.end method

.method public k()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    const-string v1, "ab_test_version"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ab_test_param"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm:I

    const-string v0, "dl_storage_internal"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->e:Ljava/lang/String;

    const-string v0, "keywords"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr:Ljava/lang/String;

    const-string v0, "net_qty"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kl()Z
    .locals 2

    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public kn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev15"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa:Ljava/lang/String;

    return-object v0
.end method

.method public kn(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs:Ljava/lang/String;

    const-string v0, "dev13"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev04"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    const-string v0, "spl_common_conf"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ui:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ui:Ljava/lang/String;

    const-string v0, "dev01"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    const-string v0, "cypher_version"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->mz:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->mz:Ljava/lang/String;

    const-string v0, "extra_data"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev08"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public mz(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v:Ljava/lang/String;

    const-string v0, "dev05"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev18"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a:Ljava/lang/String;

    const-string v0, "dev08"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "net_qty"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public pm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev13"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs:Ljava/lang/String;

    return-object v0
.end method

.method public pm(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc:Ljava/lang/String;

    const-string v0, "dev11"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pr()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev17"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn:Ljava/lang/String;

    const-string v0, "dev07"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "spl_cache_expired"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ar:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "cypher_version"

    const v1, 0x9c41

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as:I

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h:Ljava/lang/String;

    const-string v0, "dev16"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "drop_cache_black_conf"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public td(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->r:I

    const-string v0, "splash_render_timeout_backup"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->x:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->x:Ljava/lang/String;

    const-string v0, "dev02"

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public td()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "dl_storage_internal"

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public te()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_name"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te:Ljava/lang/String;

    return-object v0
.end method

.method public te(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->mz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_data"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->mz:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->mz:Ljava/lang/String;

    return-object p1
.end method

.method public te(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ti()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_param"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public ti(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "plugin_version"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "log_version"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    const/16 v0, 0x1a99

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->p:Ljava/lang/String;

    return-object p1
.end method

.method public ti(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->l:Ljava/lang/String;

    const-string v0, "dev03"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ue()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "max"

    const/16 v1, 0x32

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue:I

    return v0
.end method

.method public ue(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    const-string p1, "value"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ur()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public ue(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->td:I

    const-string v0, "age_group"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m:Ljava/lang/String;

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ue(Z)V
    .locals 1

    const-string v0, "is_spl_cache_remove_change"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;Z)V

    return-void
.end method

.method public ui()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev09"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl:Ljava/lang/String;

    return-object v0
.end method

.method public ui(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->s:Ljava/lang/String;

    const-string v0, "dev17"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, "dev12"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp:Lorg/json/JSONArray;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg:Ljava/lang/String;

    const-string v0, "dev10"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vp()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "spl_common_conf"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ia:I

    .line 16
    .line 17
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev07"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ip:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ip:I

    const-string v0, "dev_level"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->d:Ljava/lang/String;

    const-string v0, "dev04"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wp(I)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "sdk_theme_status"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w:I

    return p1
.end method

.method public wp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_version"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public wp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev03"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->l:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->l:Ljava/lang/String;

    return-object p1
.end method

.method public wp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j:I

    const-string v0, "is_use_mediation"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev10"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz:Ljava/lang/String;

    const-string v0, "dev18"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
