.class public Lcom/lib/sdk/bean/OPFileBean;
.super Ljava/lang/Object;
.source "OPFileBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPFileBean$Parameter;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_AUDIO:I = 0x1

.field public static final MEDIA_TYPE_PIC:I = 0x3

.field public static final MEDIA_TYPE_VIDEO:I = 0x2


# instance fields
.field private channel:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileName"
    .end annotation
.end field

.field private filePurpose:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FilePurpose"
    .end annotation
.end field

.field private fileSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileSize"
    .end annotation
.end field

.field private fileType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileType"
    .end annotation
.end field

.field private parameter:Lcom/lib/sdk/bean/OPFileBean$Parameter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Parameter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/OPFileBean$Parameter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/OPFileBean$Parameter;-><init>(Lcom/lib/sdk/bean/OPFileBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/OPFileBean;->parameter:Lcom/lib/sdk/bean/OPFileBean$Parameter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getChannel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPFileBean;->channel:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPFileBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePurpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean;->filePurpose:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean;->fileType:I

    .line 2
    .line 3
    return v0
.end method

.method public getParameter()Lcom/lib/sdk/bean/OPFileBean$Parameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPFileBean;->parameter:Lcom/lib/sdk/bean/OPFileBean$Parameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannel([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean;->channel:[I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePurpose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean;->filePurpose:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean;->fileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean;->fileType:I

    .line 2
    .line 3
    return-void
.end method

.method public setParameter(Lcom/lib/sdk/bean/OPFileBean$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean;->parameter:Lcom/lib/sdk/bean/OPFileBean$Parameter;

    .line 2
    .line 3
    return-void
.end method
