.class public Lcom/lib/sdk/bean/MarkFileNameBean;
.super Ljava/lang/Object;
.source "MarkFileNameBean.java"


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileName"
    .end annotation
.end field

.field private flag:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Flag"
    .end annotation
.end field

.field private strmType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StrmType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->strmType:I

    .line 2
    .line 3
    return v0
.end method

.method public isFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/MarkFileNameBean;->strmType:I

    .line 2
    .line 3
    return-void
.end method
