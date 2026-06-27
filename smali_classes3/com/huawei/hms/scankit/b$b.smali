.class Lcom/huawei/hms/scankit/b$b;
.super Ljava/lang/Object;
.source "CaptureHelper.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, -0x3e8

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "RemoteException"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
