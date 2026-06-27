.class public Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;


# static fields
.field private static final aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field private fz:Ljava/io/File;

.field private volatile hf:Z

.field private volatile hh:J

.field private j:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

.field private volatile k:J

.field private volatile m:Z

.field private te:Ljava/io/RandomAccessFile;

.field private ti:J

.field private final ue:Ljava/lang/Object;

.field private wp:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->k:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 71
    .line 72
    const-string v1, "r"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    .line 83
    .line 84
    const-string v1, "rw"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti:J

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const-string p1, "CSJ_MediaDLPlay"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "no process lock, no download "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-class p1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 136
    .line 137
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->j:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    .line 159
    .line 160
    :cond_3
    :goto_1
    monitor-exit p1

    .line 161
    return-void

    .line 162
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_1
    const-string p1, "CSJ_MediaDLPlay"

    .line 166
    .line 167
    const-string v0, "Error using file "

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, " as disc cache"

    .line 174
    .line 175
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    return-wide p1
.end method

.method private aq(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 24
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error renaming file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    const-string p2, "CSJ_MediaDLPlay"

    const-string v1, "complete error"

    .line 33
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 35
    throw p1

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private aq(Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 6
    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    if-ne v2, p0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m:Z

    return p0
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m:Z

    return p1
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-object p0
.end method

.method static synthetic hf(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->k:J

    return-wide v0
.end method

.method private hf()Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti:J

    return-wide v0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(J)V

    return-void
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Z)V

    return-void
.end method

.method private k()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->j:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    return p0
.end method

.method private m()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    return-object p0
.end method

.method static synthetic ti(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    return-object p0
.end method

.method private ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    return-wide v0
.end method

.method private wp()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    :catch_2
    return v1
.end method


# virtual methods
.method public aq(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x21

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 16
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v1

    .line 19
    :goto_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 20
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    return-wide v0
.end method

.method public fz()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->j:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0xf

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    .line 7
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v0, "CSJ_MediaDLPlay"

    const-string v1, "totalLength= "

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh:J

    return-wide v0

    .line 12
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public hh()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->ue()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->ue()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j;->hh()Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 7
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ui()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->x()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 11
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->c:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V

    return-void
.end method

.method public ue()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->te:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close error"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf:Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 9
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Z)V

    throw v1
.end method
