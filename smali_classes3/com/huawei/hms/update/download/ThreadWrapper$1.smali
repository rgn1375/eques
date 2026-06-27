.class final Lcom/huawei/hms/update/download/ThreadWrapper$1;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper;->b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/download/ThreadWrapper$1$1;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDownloadPackage(IIILjava/io/File;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;IIILjava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
