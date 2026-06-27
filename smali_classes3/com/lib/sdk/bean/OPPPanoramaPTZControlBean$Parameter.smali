.class public Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;
.super Ljava/lang/Object;
.source "OPPPanoramaPTZControlBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;
    }
.end annotation


# instance fields
.field private point:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "POINT"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;->this$0:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;-><init>(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;->point:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPoint()Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;->point:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoint(Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter;->point:Lcom/lib/sdk/bean/OPPPanoramaPTZControlBean$Parameter$POINT;

    .line 2
    .line 3
    return-void
.end method
