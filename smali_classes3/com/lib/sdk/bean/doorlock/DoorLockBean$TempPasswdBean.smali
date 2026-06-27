.class public Lcom/lib/sdk/bean/doorlock/DoorLockBean$TempPasswdBean;
.super Ljava/lang/Object;
.source "DoorLockBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/doorlock/DoorLockBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempPasswdBean"
.end annotation


# instance fields
.field public EndTime:Ljava/lang/String;

.field public Passwd:Ljava/lang/String;

.field public StartTime:Ljava/lang/String;

.field public VaildNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
