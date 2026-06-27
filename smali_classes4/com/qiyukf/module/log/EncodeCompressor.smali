.class public Lcom/qiyukf/module/log/EncodeCompressor;
.super Ljava/lang/Object;
.source "EncodeCompressor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EncodeCompressor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mixCompressList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    new-instance p3, Lcom/qiyukf/module/zip4j/ZipFile;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->setRunInThread(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, ".txt"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/ZipFile;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :goto_2
    const-string p2, "EncodeCompressor"

    .line 124
    .line 125
    const-string p3, "mixCompressList exception:"

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
