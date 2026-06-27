.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/sdk/openadsdk/upie/aq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/lottie/i;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

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
    if-nez v2, :cond_5

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
    if-eqz v2, :cond_3

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
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->k()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/aq/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->hh:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v0
.end method
