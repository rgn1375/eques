.class public Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;
.super Ljava/lang/Object;
.source "OPPPanoramaPTZControlBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;
    }
.end annotation


# static fields
.field public static final JSON_NAME:Ljava/lang/String; = "OPPTZControl"

.field public static final OPPTZCONTROL_ID:I = 0x578

.field public static final PANORAMA:Ljava/lang/String; = "GoToPosition"


# instance fields
.field private command:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Command"
    .end annotation
.end field

.field private parameter:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Parameter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;-><init>(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;->parameter:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter()Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;->parameter:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParameter(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;->parameter:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;

    .line 2
    .line 3
    return-void
.end method
