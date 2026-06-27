.class Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;
.super Ljava/lang/Object;
.source "ScanKitActivity.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/ScanKitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

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
    iget-object v1, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "ScanKitActivity"

    .line 20
    .line 21
    const-string v2, "onResult: obtain scanResult"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v0, "SCAN_RESULT"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
