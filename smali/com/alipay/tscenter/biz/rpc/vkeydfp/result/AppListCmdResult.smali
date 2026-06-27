.class public Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListCmdResult;
.super Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListCmdResult;->needRetry:Z

    .line 6
    .line 7
    return-void
.end method
