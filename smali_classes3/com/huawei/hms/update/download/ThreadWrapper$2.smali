.class Lcom/huawei/hms/update/download/ThreadWrapper$2;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:Lcom/huawei/hms/update/download/api/UpdateInfo;

.field final synthetic c:Lcom/huawei/hms/update/download/ThreadWrapper;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/download/ThreadWrapper;Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->c:Lcom/huawei/hms/update/download/ThreadWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->c:Lcom/huawei/hms/update/download/ThreadWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/update/download/ThreadWrapper;->a(Lcom/huawei/hms/update/download/ThreadWrapper;)Lcom/huawei/hms/update/download/api/IOtaUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/hms/update/download/ThreadWrapper;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
