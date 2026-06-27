.class public Lcom/lib/sdk/bean/SmartH264V2Bean;
.super Ljava/lang/Object;
.source "SmartH264V2Bean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;,
        Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264PlusV2;
    }
.end annotation


# instance fields
.field private smart264PlusV2List:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Smart264PlusV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264PlusV2;",
            ">;"
        }
    .end annotation
.end field

.field private smart264V2List:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Smart264V2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;",
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
.method public getSmart264PlusV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264PlusV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SmartH264V2Bean;->smart264PlusV2List:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmart264V2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SmartH264V2Bean;->smart264V2List:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSmart264PlusV2List(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264PlusV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SmartH264V2Bean;->smart264PlusV2List:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSmart264V2List(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SmartH264V2Bean;->smart264V2List:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
