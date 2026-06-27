.class public Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;
.super Ljava/lang/Object;
.source "PhotoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private choose:Z

.field private filePath:Ljava/lang/String;

.field private imageId:I

.field private size:J

.field private uriStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->choose:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->imageId:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->imageId:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->absolutePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->imageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->uriStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->uriStr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUriStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->uriStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->choose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAbsolutePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->absolutePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->choose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->imageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setUriStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->uriStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
