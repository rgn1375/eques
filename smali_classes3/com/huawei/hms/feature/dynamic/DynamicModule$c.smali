.class public final Lcom/huawei/hms/feature/dynamic/DynamicModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "huawei_module_dynamicloader"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query provider error."

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
