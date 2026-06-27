.class Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/network/RawNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$md5:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$md5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 27
    .line 28
    invoke-static {v4, v3, p1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$1900(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/io/InputStream;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v6, v4, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredWidth:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v7, v4, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredHeight:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v8, v4, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->quality:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v9, v4, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->maxBytes:J

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lcom/mob/tools/utils/BitmapHelper;->getBitmapByCompressQuality(Ljava/lang/String;IIIJ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v2, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v3, v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$300(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v5, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5, v6}, Lcom/mob/tools/gui/CachePoolInner;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 164
    .line 165
    invoke-static {p1, v4}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->val$req:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1800(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$2002(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    new-array p1, v1, [Ljava/io/Closeable;

    .line 180
    .line 181
    aput-object v3, p1, v0

    .line 182
    .line 183
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :goto_5
    new-array v1, v1, [Ljava/io/Closeable;

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
