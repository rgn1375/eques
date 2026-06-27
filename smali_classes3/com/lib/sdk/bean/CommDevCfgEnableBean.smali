.class public Lcom/lib/sdk/bean/CommDevCfgEnableBean;
.super Ljava/lang/Object;
.source "CommDevCfgEnableBean.java"


# instance fields
.field private checkX1Remote:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CheckX1Remote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCheckX1Remote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CommDevCfgEnableBean;->checkX1Remote:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckX1Remote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CommDevCfgEnableBean;->checkX1Remote:Z

    .line 2
    .line 3
    return-void
.end method
