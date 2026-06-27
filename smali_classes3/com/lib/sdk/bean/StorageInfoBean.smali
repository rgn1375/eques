.class public Lcom/lib/sdk/bean/StorageInfoBean;
.super Ljava/lang/Object;
.source "StorageInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/StorageInfoBean$Partition;
    }
.end annotation


# instance fields
.field public PartNumber:J

.field public Partition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/StorageInfoBean$Partition;",
            ">;"
        }
    .end annotation
.end field

.field public PlysicalNo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
