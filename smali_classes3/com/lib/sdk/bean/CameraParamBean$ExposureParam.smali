.class public Lcom/lib/sdk/bean/CameraParamBean$ExposureParam;
.super Ljava/lang/Object;
.source "CameraParamBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/CameraParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExposureParam"
.end annotation


# instance fields
.field public LeastTime:Ljava/lang/String;

.field public Level:I

.field public MostTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/sdk/bean/CameraParamBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/CameraParamBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CameraParamBean$ExposureParam;->this$0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
