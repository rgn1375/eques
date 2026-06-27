.class Lcom/huawei/hms/update/download/ThreadWrapper$1$2;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper$1;->onDownloadPackage(IIILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/huawei/hms/update/download/ThreadWrapper$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;IIILjava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->e:Lcom/huawei/hms/update/download/ThreadWrapper$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->e:Lcom/huawei/hms/update/download/ThreadWrapper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/update/download/ThreadWrapper$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onDownloadPackage(IIILjava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
