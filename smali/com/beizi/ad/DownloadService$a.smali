.class Lcom/beizi/ad/DownloadService$a;
.super Landroid/database/ContentObserver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string/jumbo v1, "status"

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    filled-new-array {p1, p1, p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [J

    .line 21
    .line 22
    iget-object v6, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/DownloadService;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    aput-wide v6, v5, p1

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    iget-object v6, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/DownloadService;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/DownloadService;)Landroid/app/DownloadManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "onChange status\uff1a"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eq v3, v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/DownloadService;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/DownloadService;)Lcom/beizi/ad/lance/ApkBean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3, v6}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v3, "bytes_so_far"

    .line 94
    .line 95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v2, p1

    .line 104
    .line 105
    const-string/jumbo v3, "total_size"

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v2, v4

    .line 117
    .line 118
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x2

    .line 127
    aput v1, v2, v3

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "progress\uff1a"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget p1, v2, p1

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "/"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    aget p1, v2, v4

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ""

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 172
    .line 173
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_4
    return-void

    .line 184
    :goto_5
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    throw p1
.end method
