.class public Lcom/lib/sdk/bean/RecordOrSlowmotionBean;
.super Ljava/lang/Object;
.source "RecordOrSlowmotionBean.java"


# instance fields
.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Type"
    .end annotation
.end field

.field private value:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/RecordOrSlowmotionBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/RecordOrSlowmotionBean;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/RecordOrSlowmotionBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/RecordOrSlowmotionBean;->value:I

    .line 2
    .line 3
    return-void
.end method
