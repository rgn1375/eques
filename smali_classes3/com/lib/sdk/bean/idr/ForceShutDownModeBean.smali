.class public Lcom/lib/sdk/bean/idr/ForceShutDownModeBean;
.super Ljava/lang/Object;
.source "ForceShutDownModeBean.java"


# static fields
.field public static final JSON_NAME:Ljava/lang/String; = "Consumer.ForceShutDownMode"


# instance fields
.field private shutDownMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShutDownMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShutDownMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/idr/ForceShutDownModeBean;->shutDownMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setShutDownMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/idr/ForceShutDownModeBean;->shutDownMode:I

    .line 2
    .line 3
    return-void
.end method
