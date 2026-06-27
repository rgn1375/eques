.class public Lcom/manager/device/media/attribute/RecrodPlayerAttribute;
.super Lcom/manager/device/media/attribute/PlayerAttribute;
.source "RecrodPlayerAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;
    }
.end annotation


# instance fields
.field private fileType:I

.field private recordLenType:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;->RECORD_LEN_NORMAL:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->recordLenType:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->fileType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordLenType()Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->recordLenType:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->fileType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordLenType(Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->recordLenType:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    .line 2
    .line 3
    return-void
.end method
