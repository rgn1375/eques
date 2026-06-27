.class final Lcom/alipay/security/mobile/module/http/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

.field final synthetic b:Lcom/alipay/security/mobile/module/http/b;


# direct methods
.method constructor <init>(Lcom/alipay/security/mobile/module/http/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/http/c;->b:Lcom/alipay/security/mobile/module/http/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/security/mobile/module/http/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/security/mobile/module/http/c;->b:Lcom/alipay/security/mobile/module/http/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/security/mobile/module/http/b;->a(Lcom/alipay/security/mobile/module/http/b;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/security/mobile/module/http/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/security/mobile/module/http/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/security/mobile/module/http/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/security/mobile/module/http/b;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/security/mobile/module/http/b;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "static data rpc upload error, "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method
