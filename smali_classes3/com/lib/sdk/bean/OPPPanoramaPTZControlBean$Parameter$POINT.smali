.class public Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;
.super Ljava/lang/Object;
.source "OPPPanoramaPTZControlBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "POINT"
.end annotation


# instance fields
.field private left:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left"
    .end annotation
.end field

.field final synthetic this$1:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

.field private top:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;->this$1:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;->top:I

    .line 2
    .line 3
    return-void
.end method
