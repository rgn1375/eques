.class public Lcom/lib/sdk/bean/StorageInfoBean$Partition;
.super Ljava/lang/Object;
.source "StorageInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/StorageInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Partition"
.end annotation


# instance fields
.field public DirverType:J

.field public IsCurrent:Z

.field public LogicSerialNo:J

.field public NewEndTime:Ljava/lang/String;

.field public NewStartTime:Ljava/lang/String;

.field public OldEndTime:Ljava/lang/String;

.field public OldStartTime:Ljava/lang/String;

.field public RemainSpace:Ljava/lang/String;

.field public Status:J

.field public TotalSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
