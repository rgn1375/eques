.class public Lcom/lib/sdk/bean/OPPlayBackBean;
.super Ljava/lang/Object;
.source "OPPlayBackBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;
    }
.end annotation


# instance fields
.field public Action:Ljava/lang/String;

.field public EndTime:Ljava/lang/String;

.field public Parameter:Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;

.field public StartTime:Ljava/lang/String;

.field public StreamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;-><init>(Lcom/lib/sdk/bean/OPPlayBackBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/OPPlayBackBean;->Parameter:Lcom/lib/sdk/bean/OPPlayBackBean$Parameter;

    .line 10
    .line 11
    return-void
.end method
