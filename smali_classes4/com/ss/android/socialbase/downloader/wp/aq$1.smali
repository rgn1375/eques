.class Lcom/ss/android/socialbase/downloader/wp/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/wp/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/wp/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/wp/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;)Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wp/aq;->hh(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, Lcom/ss/android/socialbase/downloader/ti/aq;->aq:[B

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;Lcom/ss/android/socialbase/downloader/ti/aq;)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-array v1, v1, [Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->hh(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    :try_start_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    monitor-enter v2

    .line 93
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    new-array v1, v1, [Ljava/io/Closeable;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wp/aq;->hh(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw v0

    .line 125
    :catchall_3
    move-exception v2

    .line 126
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    monitor-enter v3

    .line 133
    :try_start_6
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 134
    .line 135
    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/wp/aq;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/wp/aq;->ue(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 148
    new-array v1, v1, [Ljava/io/Closeable;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wp/aq$1;->aq:Lcom/ss/android/socialbase/downloader/wp/aq;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wp/aq;->hh(Lcom/ss/android/socialbase/downloader/wp/aq;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v1, v0

    .line 157
    .line 158
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :catchall_4
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 164
    throw v0
.end method
