.class public Lcom/lib/sdk/bean/SocketAuthorityBean;
.super Ljava/lang/Object;
.source "SocketAuthorityBean.java"


# instance fields
.field private ability:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Ability"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SocketAuthorityBean;->ability:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SocketAuthorityBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public setAbility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SocketAuthorityBean;->ability:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SocketAuthorityBean;->level:I

    .line 2
    .line 3
    return-void
.end method
