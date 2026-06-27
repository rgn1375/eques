.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/te/aq;

.field private dz:D

.field private gg:D

.field private jc:D

.field private kl:D

.field private final kn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private qs:Z

.field private final s:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

.field private vp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kn:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->a:Lcom/bytedance/sdk/openadsdk/te/aq;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->s:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->aq(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kn:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 63
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->qs:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->qs:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->gg:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->dz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kn:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private kl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->p:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->vp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->jc:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public aq(DDDDLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->w:Z

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->dz:D

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kl:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->jc:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->gg:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->vp:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->qs:Z

    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 42
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    .line 43
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 44
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    .line 45
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "endcardTransform"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(I)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue(Z)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    return-void
.end method

.method public aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 29
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->pm(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    int-to-double v0, v0

    iget v2, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 48
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hf()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->m()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_2

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ti()D

    move-result-wide v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->k()D

    move-result-wide v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hf()D

    move-result-wide v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->m()D

    move-result-wide v6

    move-wide v11, v0

    move-wide v13, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_2
    move-wide v15, v0

    move-wide/from16 v17, v2

    move-wide v11, v4

    move-wide v13, v11

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v15

    move-wide/from16 v7, v17

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->aq(DDDDLjava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide v4, v13

    move-wide v6, v15

    move-object v11, v8

    move-object v12, v9

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;DDDD)V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, v11, v12}, Lcom/bykv/vk/openvk/component/video/aq/wp/hh;->aq(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;)V

    return-void
.end method

.method public aq(ZLjava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Z)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landingpage_endcard"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_2
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->v:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/ti;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->a:Lcom/bytedance/sdk/openadsdk/te/aq;

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/te/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->s:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/hh;)Lcom/bytedance/sdk/openadsdk/core/qs;

    return-void
.end method

.method public dz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "endcard"

    .line 2
    .line 3
    return-object v0
.end method

.method protected s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    return v1
.end method

.method public td()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->kn:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
