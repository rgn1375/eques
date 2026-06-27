.class Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;
.super Ljava/lang/Object;
.source "OPRemoveFileJP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/struct/OPRemoveFileJP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileNameInfo"
.end annotation


# instance fields
.field private mFileName:Ljava/lang/String;

.field private mIsDir:I

.field private mPosition:I

.field private mStrmType:I

.field final synthetic this$0:Lcom/lib/sdk/struct/OPRemoveFileJP;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/struct/OPRemoveFileJP;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->this$0:Lcom/lib/sdk/struct/OPRemoveFileJP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mStrmType:I

    .line 7
    .line 8
    iput p4, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mIsDir:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mFileName:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mPosition:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mIsDir:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsonObj()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StrmType"

    .line 7
    .line 8
    iget v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mStrmType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "IsDir"

    .line 14
    .line 15
    iget v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mIsDir:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "FileName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mFileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mStrmType:I

    .line 2
    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mIsDir:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->mStrmType:I

    .line 2
    .line 3
    return-void
.end method
