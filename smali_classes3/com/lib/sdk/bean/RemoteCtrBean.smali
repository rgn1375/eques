.class public Lcom/lib/sdk/bean/RemoteCtrBean;
.super Ljava/lang/Object;
.source "RemoteCtrBean.java"


# instance fields
.field private action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Action"
    .end annotation
.end field

.field private keymode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Keymode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/RemoteCtrBean;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeymode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/RemoteCtrBean;->keymode:I

    .line 2
    .line 3
    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/RemoteCtrBean;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeymode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/RemoteCtrBean;->keymode:I

    .line 2
    .line 3
    return-void
.end method
