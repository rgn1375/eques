.class public Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;
.super Ljava/lang/Object;
.source "WifiConfigResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/WifiConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EquesWifiConfigBean"
.end annotation


# instance fields
.field private describe:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->describe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->describe:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->status:I

    .line 2
    .line 3
    return-void
.end method
