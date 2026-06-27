.class public Lcom/lib/sdk/bean/KeySwitchManagerBean;
.super Ljava/lang/Object;
.source "KeySwitchManagerBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;,
        Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;
    }
.end annotation


# instance fields
.field private longPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LongPress"
    .end annotation
.end field

.field private shortPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShortPress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLongPress()Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean;->longPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortPress()Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean;->shortPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLongPress(Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean;->longPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;

    .line 2
    .line 3
    return-void
.end method

.method public setShortPress(Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean;->shortPress:Lcom/lib/sdk/bean/KeySwitchManagerBean$ShortPress;

    .line 2
    .line 3
    return-void
.end method
