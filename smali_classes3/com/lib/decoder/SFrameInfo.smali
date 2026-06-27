.class public Lcom/lib/decoder/SFrameInfo;
.super Ljava/lang/Object;
.source "SFrameInfo.java"


# static fields
.field public static final frameSubTypeBFrame:I = 0x2

.field public static final frameSubTypeDataIntl:I = 0x6

.field public static final frameSubTypeDataText:I = 0x5

.field public static final frameSubTypeIFrame:I = 0x0

.field public static final frameSubTypePFrame:I = 0x1

.field public static final frameSubTypeSFrame:I = 0x3

.field public static final frameTypeAudio:I = 0x2

.field public static final frameTypeData:I = 0x3

.field public static final frameTypeUnknown:I = 0x0

.field public static final frameTypeVideo:I = 0x1


# instance fields
.field public params:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 9
    .line 10
    return-void
.end method
