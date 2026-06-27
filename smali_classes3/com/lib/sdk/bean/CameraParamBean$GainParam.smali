.class public Lcom/lib/sdk/bean/CameraParamBean$GainParam;
.super Ljava/lang/Object;
.source "CameraParamBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/CameraParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GainParam"
.end annotation


# instance fields
.field public AutoGain:I

.field public Gain:I

.field final synthetic this$0:Lcom/lib/sdk/bean/CameraParamBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/CameraParamBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CameraParamBean$GainParam;->this$0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
