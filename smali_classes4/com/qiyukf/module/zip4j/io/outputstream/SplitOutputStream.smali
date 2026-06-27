.class public Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;
.super Ljava/io/OutputStream;
.source "SplitOutputStream.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;


# instance fields
.field private bytesWrittenForThisPart:J

.field private currSplitFileCounter:I

.field private raf:Ljava/io/RandomAccessFile;

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private splitLength:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/util/RawIO;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void
.end method

.method private isBufferSizeFitForCurrSplitFile(I)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 12
    .line 13
    int-to-long v6, p1

    .line 14
    add-long/2addr v4, v6

    .line 15
    cmp-long p1, v4, v0

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    return v3
.end method

.method private isHeaderData([B)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->values()[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    int-to-long v6, p1

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method private startNextSplitFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "file.separator"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, ".z0"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-lt v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ".z"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 145
    .line 146
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 149
    .line 150
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "cannot rename newly created split file"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "split file: "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " already exists in the current directory, cannot rename this file"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method


# virtual methods
.method public checkBufferSizeAndStartNextSplitFile(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->isBufferSizeFitForCurrSplitFile(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 28
    .line 29
    const-string v0, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentSplitFileCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSplitZipFile()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void

    :cond_2
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->isHeaderData([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iput-wide v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void

    :cond_3
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    iget-object p3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long v6, v0, v2

    long-to-int v6, v6

    add-int/2addr p2, v6

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void
.end method
