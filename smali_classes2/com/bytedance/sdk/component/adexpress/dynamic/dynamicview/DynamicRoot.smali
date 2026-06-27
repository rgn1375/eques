.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# instance fields
.field public aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected aq(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p2    # [I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    return-object v0
.end method

.method protected aq(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aq;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    return-object v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;

    .line 7
    .line 8
    return-object v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->hf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
