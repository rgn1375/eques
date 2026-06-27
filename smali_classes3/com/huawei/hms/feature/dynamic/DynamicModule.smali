.class public Lcom/huawei/hms/feature/dynamic/DynamicModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/feature/dynamic/DynamicModule$g;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$DynamicLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final MODULE_INTER_ERROR:I = 0x3

.field public static final MODULE_NEED_UPDATE:I = 0x2

.field public static final MODULE_NORMAL:I = 0x0

.field public static final MODULE_NOT_EXIST:I = 0x1

.field public static final MODULE_NOT_PRESET_HSF:I = 0x5

.field public static final MODULE_NOT_READY:I = 0x4

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final b:Ljava/lang/String;

.field public static final c:I = 0x100

.field public static final d:I = -0x64

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/feature/dynamic/IDynamicLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static l:I

.field public static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 28
    .line 29
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->h:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->m:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v0, "huawei_module_dynamicloader"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "module_version"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "copy_type"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v5}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move v4, v2

    goto :goto_0

    :catch_3
    move-exception p1

    move v4, v2

    goto :goto_2

    :goto_0
    sget-object v5, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get hms loader info failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move p1, v2

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get loader in HMS failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/AssetLoadManager;->getAssetModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "local_asset_module_version"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "module_path"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p1, "No available dynamic loader in HMS and asset."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_1

    return v2

    :cond_1
    throw v3

    :cond_2
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HMS loader version:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", asset loader version:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "loader_version"

    const-string v7, "loader_path"

    if-le v4, v5, :cond_5

    const-string v8, "Choose dynamicLoader in HMS."

    invoke-static {v2, v8}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string p1, "Need to copy HMS dynamicLoader to local dir."

    invoke-static {v2, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/huawei/hms/feature/dynamic/ModuleCopy;->copyModule(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const-string p0, "HMS dynamicloader is not available, choose assets loader as default."

    invoke-static {v2, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    return v4

    :cond_5
    const-string p0, "Choose dynamicLoader in asset."

    invoke-static {v2, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return v5
.end method

.method public static a(Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/huawei/hms/feature/dynamic/e/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/feature/dynamic/e/d;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, Lcom/huawei/hms/feature/dynamic/e/c;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    const-string v2, "module_version"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {p3, v1, p1, v2, v3}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Get remote context is null, module:"

    if-nez v2, :cond_0

    :try_start_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v2, Landroid/content/Context;

    if-eqz v4, :cond_1

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Get context for module:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    return-object v2

    :cond_1
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get module info bundle for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p0, p1, p2, p3, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;Landroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "getBundle"

    const/4 p3, 0x0

    :try_start_2
    new-array v2, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p3, "Successfully get the bundle in exception."

    invoke-static {p2, p3}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p3, "Failed to load, please check the bundle in exception."

    invoke-direct {p2, p3, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p2
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get module context for:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;Landroid/os/Bundle;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "version_strategy_type"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/AssetLoadManager;->getAssetModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "local_asset_module_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Load exception, please check the bundle in exception."

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    const-string v0, "module_version"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p3, p0, p1, v0, p2}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string/jumbo p3, "tryWithAssetsModule RemoteException."

    invoke-static {p2, p3, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    instance-of p2, p0, Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get dynamic module context for:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from assets fallback success."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string/jumbo p1, "tryWithAssetsModule get dynamicContext failed: null or wrong type."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-direct {p0, v1, p4}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p1, "No fallback module in assets."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-direct {p0, v1, p4}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->l:I

    int-to-long p0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "loader_path"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "Query HMS module:huawei_module_dynamicloader info success."

    invoke-static {p1, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The loader_path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not available."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "The loader_path in queryBundle is empty or not exist."

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "FutureTask: query provider exception."

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "failed to get :huawei_module_dynamicloader info."

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :catch_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query hms provider timeout: over "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms, choose the local loader fallback."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getsClassLoader"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "setsClassLoader"

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-ne v2, p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "Cached loader is available, ready to use it."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v2, "Get loader interface failed."

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    move v0, v3

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_5
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v3, "No available cached loader, query remote."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v2
    :try_end_5
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/huawei/hms/feature/dynamic/DynamicModule$d;

    invoke-direct {v2, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :goto_1
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v2, "failed to load."

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;->getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "module_version"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "Failed to load remote module."

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p2, "Local module version is valid, use local fallback."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    const-string p1, "local_module_version"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p2, "Remote version is invalid, use local context."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Query remote version and local version failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)I

    move-result p2

    const-string v0, "loader_path"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The loader path for module:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and versionType is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "module_name"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version_strategy_type"

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v2, "enable_low_emui_switch"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    const-string v0, "enable_3rd_phone_switch"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p3, "Other exception,"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Cannot find a valid dynamic loader in HMS or local."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 9
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p0, "com.huawei.hms.dynamicloader.DynamicInstaller"

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "Failed to get dynamicLoader path."

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHMSDynamicInstaller: failed to instantiate dynamic loader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;
    .locals 0

    .line 10
    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->h:Ljava/lang/ThreadLocal;

    new-instance p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;

    invoke-direct {p2, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "com.huawei.hms.dynamicloader.DynamicLoader"

    invoke-virtual {p3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p2, "Get iDynamicLoader failed."

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 11
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule$DynamicLoaderClassLoader;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "ClassLoader class not found when use client context."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    :try_start_1
    const-class p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class is null."

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class not found when use DynamicModule\'s classLoader."

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 13
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Null param, please check it."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 14
    :try_start_0
    const-string v0, "com.huawei.hms.dynamicloader.DynamicLoader"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$f;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$f;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get loader interface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "loader_path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/huawei/hms/feature/dynamic/DynamicModule$e;

    invoke-direct {v2, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query remote version by module name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The loader_path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in query bundle is not available,change the module version to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "module_version"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "failed to Query remote version."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const v1, 0x98d244

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v1, "Load start in new-version-policy."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    sget-object p3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v0, "Load start in old-version-policy."

    invoke-static {p3, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Cannot find a valid dynamicLoader in HMS and local."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Other exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Load failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 3
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v3, "Cached loader for module is available, ready to use it."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No available cached loader for module:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loader_path"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_2
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "New version policy: Failed to get module context: null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Failed to get iDynamicLoader: null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "loader_path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v4, "Cannot get remote HMS dynamicLoader."

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    :goto_0
    :try_start_1
    const-string v3, "huawei_module_dynamicloader"

    invoke-static {p0, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string v5, "Cannot find local dynamicLoader fallback."

    invoke-static {v4, v5, v3}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicLoader remoteHMSVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hmsLoaderPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", localLoaderVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-le v2, v1, :cond_0

    move v4, v2

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_2
    const v5, 0x98bad4

    if-le v4, v5, :cond_2

    if-le v2, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choose hms dynamicLoader: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->i:I

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Choose local dynamicLoader fallback: "

    invoke-static {v3, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    sput v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->i:I

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The current version:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is too low."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The loader version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is too low to support HFF."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Failed to get remote module context: null"

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The loader for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not prepared."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Load Module Error."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.huawei.hms.dynamicloader.DynamicInstaller"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalLoaderFallback: failed to instantiate dynamic loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enable3rdPhone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static enableLowEMUI(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getInstalledModuleInfo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/hms/feature/dynamic/d;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getLocalModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "module_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "local_module_version"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.huawei.hms.feature.dynamic.descriptors."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ".ModuleDescriptor"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "MODULE_VERSION"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Get local module info failed."

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Cannot find the class of module descriptor for "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return v0

    .line 104
    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "Invalid context or moduleName."

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public static getRemoteModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "module_version"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception p0

    .line 88
    :try_start_4
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "Query remote module info in HMS failed."

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :goto_2
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Get remote module info for "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " failed."

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_4
    throw p0
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v0, "Query remote module:"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "module_version"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " info failed."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    .line 50
    .line 51
    const-string v1, "Query remote module info failed: null or empty."

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " exception:"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static install(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "The input context is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sput p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->l:I

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Query HMS provider timeOut is set to:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ms."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;->install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/huawei/hms/feature/dynamic/d;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Install module success."

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    .line 83
    .line 84
    const-string v0, "Get install info failed: moduleBundle is null."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    .line 91
    .line 92
    const-string v0, "Get dynamicInstaller failed."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    sget v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->i:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const-string v0, "huawei_module_dynamicloader"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Ready to use local loader-fallback to retry:"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;->install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/huawei/hms/feature/dynamic/d;->a(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "Retry install module with local loader-fallback success."

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_3
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :catch_5
    move-exception p0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    .line 157
    .line 158
    const-string p1, "Retry: get install info failed: moduleBundle is null."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 164
    :goto_1
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Retry failed with local loader-fallback."

    .line 167
    .line 168
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "Install module failed."

    .line 175
    .line 176
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static loadV2(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loader_version_type"

    .line 7
    .line 8
    const-string/jumbo v2, "v2"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0
.end method

.method public static loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    const-string v0, "loader_version_type"

    const-string/jumbo v1, "v3"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0
.end method

.method public static queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "content://com.huawei.hms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "errcode"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "loader_path"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bundle info: errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", moduleVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "module_version"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", modulePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "module_path"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loader_version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loader_version"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", loaderPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", armeabiType:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "armeabiType"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bundle info, errcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unavailable, errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b:Ljava/lang/String;

    const-string p2, "Failed to get bundle info:null."

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "Query remote version failed: null bundle info."

    invoke-direct {p0, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "Query remote version failed: null contentResolver."

    invoke-direct {p0, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " info."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :goto_0
    throw p0
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
