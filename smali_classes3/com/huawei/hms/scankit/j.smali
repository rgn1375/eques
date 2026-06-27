.class public Lcom/huawei/hms/scankit/j;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/g0$e;


# instance fields
.field private a:Lcom/huawei/hms/scankit/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/j;->a:Lcom/huawei/hms/scankit/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request frame time:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "scan-time"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/scankit/j;->a:Lcom/huawei/hms/scankit/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/d;->a()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
