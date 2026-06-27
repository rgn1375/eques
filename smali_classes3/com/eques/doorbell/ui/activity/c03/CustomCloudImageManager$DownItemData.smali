.class public Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;
.super Ljava/lang/Object;
.source "CustomCloudImageManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownItemData"
.end annotation


# static fields
.field public static final ORIGINAL_IMG:I = 0x0

.field public static final THUMB_IMG:I = 0x1


# instance fields
.field mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

.field mHeight:I

.field mListener:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

.field mPath:Ljava/lang/String;

.field mSeq:I

.field mType:I

.field mWidth:I

.field final synthetic this$0:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->this$0:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mWidth:I

    .line 8
    .line 9
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mHeight:I

    .line 10
    .line 11
    return-void
.end method
