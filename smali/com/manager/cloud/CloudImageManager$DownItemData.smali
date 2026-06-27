.class public Lcom/manager/cloud/CloudImageManager$DownItemData;
.super Ljava/lang/Object;
.source "CloudImageManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/cloud/CloudImageManager;
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

.field mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

.field mPath:Ljava/lang/String;

.field mSeq:I

.field mType:I

.field mWidth:I

.field final synthetic this$0:Lcom/manager/cloud/CloudImageManager;


# direct methods
.method public constructor <init>(Lcom/manager/cloud/CloudImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager$DownItemData;->this$0:Lcom/manager/cloud/CloudImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mWidth:I

    .line 8
    .line 9
    iput p1, p0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mHeight:I

    .line 10
    .line 11
    return-void
.end method
