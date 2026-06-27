.class public Lcom/lib/sdk/bean/VideoWidgetBean$Color;
.super Ljava/lang/Object;
.source "VideoWidgetBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/VideoWidgetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Color"
.end annotation


# instance fields
.field private backColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BackColor"
    .end annotation
.end field

.field private encodeBlend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncodeBlend"
    .end annotation
.end field

.field private frontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FrontColor"
    .end annotation
.end field

.field private previewBlend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PreviewBlend"
    .end annotation
.end field

.field private relativePos:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RelativePos"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/VideoWidgetBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/VideoWidgetBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->this$0:Lcom/lib/sdk/bean/VideoWidgetBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->frontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelativePos()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->relativePos:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncodeBlend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->encodeBlend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreviewBlend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->previewBlend:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeBlend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->encodeBlend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->frontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewBlend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->previewBlend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRelativePos([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->relativePos:[I

    .line 2
    .line 3
    return-void
.end method
