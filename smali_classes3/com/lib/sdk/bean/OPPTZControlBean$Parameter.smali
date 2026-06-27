.class public Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;
.super Ljava/lang/Object;
.source "OPPTZControlBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPPTZControlBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameter"
.end annotation


# instance fields
.field public Channel:I

.field public Preset:I

.field public PresetName:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/sdk/bean/OPPTZControlBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPPTZControlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;->this$0:Lcom/lib/sdk/bean/OPPTZControlBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
