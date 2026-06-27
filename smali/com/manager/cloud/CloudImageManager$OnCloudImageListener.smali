.class public interface abstract Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;
.super Ljava/lang/Object;
.source "CloudImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/cloud/CloudImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCloudImageListener"
.end annotation


# virtual methods
.method public abstract onDeleteResult(ZI)V
.end method

.method public abstract onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V
.end method
