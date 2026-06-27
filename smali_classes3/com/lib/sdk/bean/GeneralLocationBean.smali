.class public Lcom/lib/sdk/bean/GeneralLocationBean;
.super Ljava/lang/Object;
.source "GeneralLocationBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/GeneralLocationBean$DSTStart;,
        Lcom/lib/sdk/bean/GeneralLocationBean$DSTEnd;
    }
.end annotation


# instance fields
.field public DSTEnd:Lcom/lib/sdk/bean/GeneralLocationBean$DSTEnd;

.field public DSTRule:Ljava/lang/String;

.field public DSTStart:Lcom/lib/sdk/bean/GeneralLocationBean$DSTStart;

.field public DateFormat:Ljava/lang/String;

.field public DateSeparator:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public TimeFormat:Ljava/lang/String;

.field public VideoFormat:Ljava/lang/String;

.field public WorkDay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
