.class public interface abstract Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListPresenter;
.super Ljava/lang/Object;
.source "XMDeviceListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IXMDeviceListPresenter"
.end annotation


# virtual methods
.method public abstract getDevList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateDevState()V
.end method
