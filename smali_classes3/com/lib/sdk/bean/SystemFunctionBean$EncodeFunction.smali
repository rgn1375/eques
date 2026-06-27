.class public Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;
.super Ljava/lang/Object;
.source "SystemFunctionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SystemFunctionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeFunction"
.end annotation


# instance fields
.field public CombineStream:Z

.field public DoubleStream:Z

.field public SmartH264:Z

.field public SmartH264V2:Z

.field public SnapStream:Z

.field public WaterMark:Z

.field final synthetic this$0:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;->this$0:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
