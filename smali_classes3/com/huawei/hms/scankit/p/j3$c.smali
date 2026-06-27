.class Lcom/huawei/hms/scankit/p/j3$c;
.super Ljava/util/TimerTask;
.source "HiAnalyticsLogExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/j3;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j3$c;->a:Lcom/huawei/hms/scankit/p/j3;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/j3;Lcom/huawei/hms/scankit/p/j3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/j3$c;-><init>(Lcom/huawei/hms/scankit/p/j3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3$c;->a:Lcom/huawei/hms/scankit/p/j3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/j3;->a(Lcom/huawei/hms/scankit/p/j3;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ScanHiAnalytics"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
