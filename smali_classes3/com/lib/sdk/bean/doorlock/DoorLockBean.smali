.class public Lcom/lib/sdk/bean/doorlock/DoorLockBean;
.super Ljava/lang/Object;
.source "DoorLockBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/doorlock/DoorLockBean$TempPasswdBean;
    }
.end annotation


# instance fields
.field public DevType:I

.field public DoorLockID:Ljava/lang/String;

.field public DoorLockName:Ljava/lang/String;

.field public Enable:Z

.field public EventHandler:Lcom/lib/sdk/bean/EventHandler;

.field public LockStatus:I

.field public MessageStatistics:Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;

.field public TempPasswd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockBean$TempPasswdBean;",
            ">;"
        }
    .end annotation
.end field

.field public UnLock:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
