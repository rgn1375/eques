.class public Lcom/lib/sdk/bean/InquiryStatusBean;
.super Ljava/lang/Object;
.source "InquiryStatusBean.java"


# static fields
.field public static final JSON_NAME:Ljava/lang/String; = "InquiryStatus"


# instance fields
.field private devID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DevID"
    .end annotation
.end field

.field private devStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DevStatus"
    .end annotation
.end field

.field private devType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DevType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devType:I

    .line 2
    .line 3
    return v0
.end method

.method public setDevID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/InquiryStatusBean;->devType:I

    .line 2
    .line 3
    return-void
.end method
