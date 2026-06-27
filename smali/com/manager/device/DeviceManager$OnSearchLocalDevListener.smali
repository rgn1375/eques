.class public interface abstract Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSearchLocalDevListener"
.end annotation


# virtual methods
.method public abstract onSearchLocalDevResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manager/db/XMDevInfo;",
            ">;)V"
        }
    .end annotation
.end method
