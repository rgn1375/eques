.class public Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;
.super Ljava/lang/Object;
.source "OPPlayBackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPPlayBackBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameter"
.end annotation


# instance fields
.field public FileName:Ljava/lang/String;

.field public IntelligentPlayBackEvent:Ljava/lang/String;

.field public IntelligentPlayBackSpeed:I

.field public PlayMode:Ljava/lang/String;

.field public TransMode:Ljava/lang/String;

.field public Value:I

.field final synthetic this$0:Lcom/lib/sdk/bean/OPPlayBackBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPPlayBackBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;->this$0:Lcom/lib/sdk/bean/OPPlayBackBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
