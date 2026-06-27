.class public Lcom/lib/sdk/struct/OPRemoveFileJP;
.super Lcom/basic/BaseJson;
.source "OPRemoveFileJP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;
    }
.end annotation


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "OPRemoveFile"


# instance fields
.field private mFailFileList:[Ljava/lang/String;

.field private mFailFileNum:I

.field private mFileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFileNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFileNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/basic/BaseJson;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearDataList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public getDataListPos(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFailFileList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoveDataPos(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->getFileName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public getRemoveFileList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMsg()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "OPRemoveFile"

    .line 2
    .line 3
    iget v1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNum:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/basic/BaseJson;->getSendMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v5, "Name"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v5, "SessionID"

    .line 32
    .line 33
    const-string v6, "0x0000000c"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;->getJsonObj()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v4, "FileNameList"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "FileNum"

    .line 72
    .line 73
    iget v4, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNum:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public isSuccess(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Ret"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v2, 0x97

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    const-string p1, "OPRemoveFile"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FailFileNum"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/lib/sdk/struct/OPRemoveFileJP;->setFailFileNum(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileNum:I

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "FailFileList"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileList:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v3, v3, v1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public setFailFileNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFailFileNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameInfo(IIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/lib/sdk/struct/OPRemoveFileJP$FileNameInfo;-><init>(Lcom/lib/sdk/struct/OPRemoveFileJP;IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNameList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNum:I

    .line 33
    .line 34
    return-void
.end method

.method public setFileNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/OPRemoveFileJP;->mFileNum:I

    .line 2
    .line 3
    return-void
.end method
