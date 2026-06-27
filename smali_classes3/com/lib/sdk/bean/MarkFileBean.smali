.class public Lcom/lib/sdk/bean/MarkFileBean;
.super Ljava/lang/Object;
.source "MarkFileBean.java"


# instance fields
.field private failFileList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FailFileList"
    .end annotation
.end field

.field private fileNameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MarkFileNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private fileNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FileNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailFileList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/MarkFileBean;->failFileList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MarkFileNameBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/MarkFileBean;->fileNameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/MarkFileBean;->fileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setFailFileList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/MarkFileBean;->failFileList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/MarkFileNameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/MarkFileBean;->fileNameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/MarkFileBean;->fileNum:I

    .line 2
    .line 3
    return-void
.end method
