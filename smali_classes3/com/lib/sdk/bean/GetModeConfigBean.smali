.class public Lcom/lib/sdk/bean/GetModeConfigBean;
.super Ljava/lang/Object;
.source "GetModeConfigBean.java"


# instance fields
.field public CurMode:Ljava/lang/String;

.field public DefineName:Ljava/lang/String;

.field public SensorDevCfgList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SensorDevCfgList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/GetAllDevListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
