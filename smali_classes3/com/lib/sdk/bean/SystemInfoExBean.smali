.class public Lcom/lib/sdk/bean/SystemInfoExBean;
.super Ljava/lang/Object;
.source "SystemInfoExBean.java"


# static fields
.field public static final CMD_ID:I = 0x3fc

.field public static final JSON_NAME:Ljava/lang/String; = "SystemInfoEx"


# instance fields
.field private mcuVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "McuVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMcuVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoExBean;->mcuVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMcuVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoExBean;->mcuVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
