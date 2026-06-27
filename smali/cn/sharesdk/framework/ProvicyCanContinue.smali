.class public Lcn/sharesdk/framework/ProvicyCanContinue;
.super Ljava/lang/Object;
.source "ProvicyCanContinue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/sharesdk/framework/ProvicyCanContinue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcn/sharesdk/framework/ProvicyCanContinue;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcn/sharesdk/framework/ProvicyCanContinue;
    .locals 3

    const-class v0, Lcn/sharesdk/framework/ProvicyCanContinue;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/ProvicyCanContinue;->a:Lcn/sharesdk/framework/ProvicyCanContinue;

    if-nez v1, :cond_1

    const-class v1, Lcn/sharesdk/framework/ProvicyCanContinue;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/sharesdk/framework/ProvicyCanContinue;->a:Lcn/sharesdk/framework/ProvicyCanContinue;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcn/sharesdk/framework/ProvicyCanContinue;

    invoke-direct {v2}, Lcn/sharesdk/framework/ProvicyCanContinue;-><init>()V

    sput-object v2, Lcn/sharesdk/framework/ProvicyCanContinue;->a:Lcn/sharesdk/framework/ProvicyCanContinue;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcn/sharesdk/framework/ProvicyCanContinue;->a:Lcn/sharesdk/framework/ProvicyCanContinue;

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mob/RHolder;->getInstance()Lcom/mob/RHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mobcommon_TranslucentTheme"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getStyleRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mob/RHolder;->setActivityThemeId(I)Lcom/mob/RHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mobcommon_DialogStyle"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getStyleRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mob/RHolder;->setDialogThemeId(I)Lcom/mob/RHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mob_authorize_dialog"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mob/RHolder;->setDialogLayoutId(I)Lcom/mob/RHolder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ProvicyCanContinue initMobCommonView()"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ShareSDK"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;

    invoke-direct {v0}, Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;-><init>()V

    .line 7
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobcommon_authorize_dialog_title"

    .line 9
    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;->setTitleText(Ljava/lang/String;)Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobcommon_authorize_dialog_content"

    .line 12
    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;->setContentText(Ljava/lang/String;)Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mob/commons/dialog/entity/InternalPolicyUi$Builder;->build()Lcom/mob/commons/dialog/entity/InternalPolicyUi;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/mob/commons/SHARESDK;

    invoke-direct {v1}, Lcom/mob/commons/SHARESDK;-><init>()V

    new-instance v2, Lcn/sharesdk/framework/ProvicyCanContinue$1;

    invoke-direct {v2, p0, p1}, Lcn/sharesdk/framework/ProvicyCanContinue$1;-><init>(Lcn/sharesdk/framework/ProvicyCanContinue;Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V

    invoke-static {v1, v0, v2}, Lcom/mob/MobSDK;->canIContinueBusiness(Lcom/mob/commons/MobProduct;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
