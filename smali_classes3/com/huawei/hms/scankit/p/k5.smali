.class public Lcom/huawei/hms/scankit/p/k5;
.super Ljava/lang/Object;
.source "PreviewCallbackProxy.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/g0$e;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/g0$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/g0$e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/huawei/hms/scankit/p/g0$e;->a([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
