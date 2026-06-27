.class Lr3/n1$b;
.super Ljava/lang/Object;
.source "VersionUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/n1;


# direct methods
.method constructor <init>(Lr3/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n1$b;->a:Lr3/n1;

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
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 4
    .line 5
    invoke-static {v1}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/v;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 34
    .line 35
    invoke-static {v2}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lv3/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 52
    .line 53
    invoke-static {v2}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/v;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    int-to-float v7, v5

    .line 90
    int-to-float v8, v1

    .line 91
    div-float/2addr v7, v8

    .line 92
    const/high16 v8, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr v7, v8

    .line 95
    float-to-int v7, v7

    .line 96
    iget-object v8, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 97
    .line 98
    invoke-static {v8}, Lr3/n1;->p(Lr3/n1;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-le v7, v8, :cond_1

    .line 103
    .line 104
    iget-object v8, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 105
    .line 106
    invoke-static {v8, v7}, Lr3/n1;->q(Lr3/n1;I)I

    .line 107
    .line 108
    .line 109
    const-string v7, "UpdateManager"

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v9, " progress: "

    .line 115
    .line 116
    aput-object v9, v8, v4

    .line 117
    .line 118
    iget-object v9, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 119
    .line 120
    invoke-static {v9}, Lr3/n1;->p(Lr3/n1;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x1

    .line 129
    aput-object v9, v8, v10

    .line 130
    .line 131
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 135
    .line 136
    invoke-static {v7}, Lr3/n1;->n(Lr3/n1;)Lr3/n1$e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_0
    if-gtz v6, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 152
    .line 153
    invoke-static {v0}, Lr3/n1;->n(Lr3/n1;)Lr3/n1$e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-virtual {v2, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lr3/n1$b;->a:Lr3/n1;

    .line 166
    .line 167
    invoke-static {v6}, Lr3/n1;->a(Lr3/n1;)Z

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method
