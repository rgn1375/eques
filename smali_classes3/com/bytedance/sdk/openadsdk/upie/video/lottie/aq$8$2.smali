.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/lottie/i;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    const-string v2, "${"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const-string/jumbo v2, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->te(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/aq/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v2, "http"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v0
.end method
