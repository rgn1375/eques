.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z = false

.field private static hh:Ljava/lang/String; = "MEDIATION_LOG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->aq:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->hh:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->aq:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->aq:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->hh:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->aq:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->aq:Z

    .line 6
    .line 7
    return-void
.end method
