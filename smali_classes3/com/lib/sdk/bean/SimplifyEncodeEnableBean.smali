.class public Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;
.super Ljava/lang/Object;
.source "SimplifyEncodeEnableBean.java"


# instance fields
.field private extraFormat:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ExtraFormat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ExtraFormatEnableBean;",
            ">;"
        }
    .end annotation
.end field

.field private mainFormat:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MainFormat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MainFormatEnableBean;",
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


# virtual methods
.method public getExtraFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ExtraFormatEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;->extraFormat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MainFormatEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;->mainFormat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtraFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ExtraFormatEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;->extraFormat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMainFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MainFormatEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;->mainFormat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
