.class public final Lcom/qiyukf/nimlib/log/a/a;
.super Ljava/lang/Object;
.source "SimpleMMapWriter.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/MappedByteBuffer;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/log/a/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/nimlib/log/a/a;->g:I

    const/high16 p1, 0x20000

    iput p1, p0, Lcom/qiyukf/nimlib/log/a/a;->a:I

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/qiyukf/nimlib/log/a/a;->b:I

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SimpleMMapWriter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SimpleMappedByteBuffer is invalid when do flush"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->f:Ljava/io/File;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "dest file is null when do flush"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x4

    .line 38
    if-lt v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v0, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_3
    if-gt v0, v3, :cond_4

    .line 53
    .line 54
    const-string v2, "no need to flush, offset="

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sub-int/2addr v0, v3

    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->f:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/a/a;->a([BLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    const-string v2, "flush file success, new offset="

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "force flush to dest file"

    const-string v1, "SimpleMMapWriter"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->d()Z

    move-result v0

    const-string v1, "SimpleMMapWriter"

    if-nez v0, :cond_1

    const-string p1, "SimpleMappedByteBuffer is invalid when do write"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    if-nez v0, :cond_2

    const-string p1, "mapped file is null, write failed!"

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v0, :cond_3

    const-string p1, "dest file is null, write failed!"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    const-string v0, "UTF8"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 37
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 38
    aget-byte v4, v0, v3

    if-nez v4, :cond_4

    const/16 v4, 0x20

    .line 39
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_5
    array-length v3, v0

    iget-object v4, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v3, v4, :cond_8

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write content is more larger than mapped buffer\'s remaining size, append to dest file directly, content size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", buffer remaining="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", buffer limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->b()V

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez p1, :cond_6

    const-string p1, "dest file is null when do directly append"

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/a/a;->a([BLjava/lang/String;)Z

    move-result p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "append to dest file directly "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string p1, "success"

    goto :goto_2

    :cond_7
    const-string p1, "failed"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    :try_start_1
    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->c()I

    iget v3, p0, Lcom/qiyukf/nimlib/log/a/a;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qiyukf/nimlib/log/a/a;->g:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_9

    .line 52
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 53
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    iput v2, p0, Lcom/qiyukf/nimlib/log/a/a;->g:I

    const-string v2, "flush to mapped file"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write position from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/nimlib/log/a/a;->b:I

    if-lt v0, v2, :cond_a

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mapped buffer should flush to dest file, position="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->b()V

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "write MappedByteBuffer error, e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content get bytes error! give up to write, e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->d()Z

    move-result v0

    const-string v2, "SimpleMMapWriter"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/log/a/a;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    const-string v0, "file close success"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v0, :cond_3

    const-string p1, "dest file path invalid, path="

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    if-nez p2, :cond_4

    const-string p2, "mapped file path invalid, path="

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "try to open mapped file, path="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    iget p2, p0, Lcom/qiyukf/nimlib/log/a/a;->a:I

    int-to-long v3, p2

    .line 17
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    .line 18
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    iget p1, p0, Lcom/qiyukf/nimlib/log/a/a;->a:I

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_6

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->c()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/a/a;->b()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "open file success, path="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", file length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "open file error, e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    return v1
.end method
