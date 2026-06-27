.class public Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;
.source "ZipStandardSplitInputStream.java"


# instance fields
.field private lastSplitZipFileNumber:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;-><init>(Ljava/io/File;ZI)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;->lastSplitZipFileNumber:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getNextSplitFile(I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;->lastSplitZipFileNumber:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    const-string v1, ".z"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, ".z0"

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "."

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
