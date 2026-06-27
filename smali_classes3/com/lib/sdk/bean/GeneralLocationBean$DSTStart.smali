.class public Lcom/lib/sdk/bean/GeneralLocationBean$DSTStart;
.super Ljava/lang/Object;
.source "GeneralLocationBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/GeneralLocationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DSTStart"
.end annotation


# instance fields
.field public Day:I

.field public Hour:I

.field public Minute:I

.field public Month:I

.field public Week:I

.field public Year:I

.field final synthetic this$0:Lcom/lib/sdk/bean/GeneralLocationBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/GeneralLocationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/GeneralLocationBean$DSTStart;->this$0:Lcom/lib/sdk/bean/GeneralLocationBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
