.class public Lcom/lib/doorlock/DoorLockBean;
.super Ljava/lang/Object;
.source "DoorLockBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/doorlock/DoorLockBean$TempPasswdBean;
    }
.end annotation


# instance fields
.field public DevType:I

.field public DoorLockID:Ljava/lang/String;

.field public DoorLockName:Ljava/lang/String;

.field public Enable:Z

.field public EventHandler:Lcom/lib/sdk/bean/EventHandler;

.field public LockStatus:I

.field public MessageStatistics:Lcom/lib/doorlock/MessageStatisticsBean;

.field public TempPasswd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/doorlock/DoorLockBean$TempPasswdBean;",
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
