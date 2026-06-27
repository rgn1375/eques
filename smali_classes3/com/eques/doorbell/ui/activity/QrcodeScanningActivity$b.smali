.class Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$b;
.super Ljava/lang/Object;
.source "QrcodeScanningActivity.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$b;->a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "result....."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v2, p1, v0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "QrcodeScanningActivity"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$b;->a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L1(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
