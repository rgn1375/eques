.class public Lr3/h0;
.super Ljava/lang/Object;
.source "OkhttpUploadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance p9, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p9, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p1, "File Not Found "

    .line 13
    .line 14
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p3, Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "audio/mpeg"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "file"

    .line 45
    .line 46
    invoke-virtual {p9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    invoke-virtual {v1, v2, p9, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p9

    .line 54
    const-string/jumbo v0, "uid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p9, v0, p6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    const-string/jumbo p9, "token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p9, p7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const-string p7, "deviceId"

    .line 69
    .line 70
    invoke-virtual {p6, p7, p8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    const-string p7, "duration"

    .line 75
    .line 76
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p6, p7, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo p6, "upload url:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string p6, "OkhttpUploadUtils"

    .line 107
    .line 108
    invoke-static {p6, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p5, Lokhttp3/Request$Builder;

    .line 112
    .line 113
    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lr3/h0$a;

    .line 133
    .line 134
    invoke-direct {p3, p0, p10, p1}, Lr3/h0$a;-><init>(Lr3/h0;Landroid/os/Handler;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
