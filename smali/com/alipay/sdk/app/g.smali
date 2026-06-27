.class final Lcom/alipay/sdk/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/sdk/app/H5PayCallback;

.field final synthetic d:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/g;->d:Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/app/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/sdk/app/g;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/sdk/app/g;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/g;->d:Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/app/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/sdk/app/g;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/util/H5PayResultModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/sdk/app/g;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
