.class Lcom/huawei/hms/hmsscankit/d;
.super Lcom/huawei/hms/hmsscankit/api/IOnResultCallback$Stub;
.source "OnResultCallbackDelegate.java"


# instance fields
.field private final a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/OnResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/d;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/huawei/hms/hmsscankit/d;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result callback sdk continueScan"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/d;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "OnResultCallbackDelegat"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/huawei/hms/hmsscankit/d;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/d;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v3, p1, v0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/hms/hmsscankit/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    aget-object v0, p1, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/d;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/d;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
