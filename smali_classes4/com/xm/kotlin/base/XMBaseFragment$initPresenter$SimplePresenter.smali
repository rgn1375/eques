.class public final Lcom/xm/kotlin/base/XMBaseFragment$initPresenter$SimplePresenter;
.super Lcom/xm/kotlin/base/XMBasePresenter;
.source "XMBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/base/XMBaseFragment;->initPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment$initPresenter$SimplePresenter;->createManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public createManager()Lcom/manager/device/DeviceManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    const-string v1, "DeviceManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
