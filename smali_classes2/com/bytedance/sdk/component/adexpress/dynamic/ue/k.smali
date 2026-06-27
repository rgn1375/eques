.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;
.super Ljava/lang/Object;


# instance fields
.field public aq:I

.field public fz:Lorg/json/JSONObject;

.field public hh:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

.field public ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->aq()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->hh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->ue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ca()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->fz:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->fz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->hh()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->k()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;)I
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 13
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 14
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 15
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 16
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private cw()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "adx:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method private ej()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "logoad"

    .line 7
    .line 8
    const-string v3, "logounion"

    .line 9
    .line 10
    const-string v4, "logo-union"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public static hh(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 4
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 6
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 7
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 8
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->zg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->aq(F)V

    return-void
.end method

.method public aq(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->k()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public ar()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->te()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public at()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->vp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->cw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ca()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->wu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->vg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->p()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->gg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->it()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gz()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->sa()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string v1, "center"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v1, "right"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->mz()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->bh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ia()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ip()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->cm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->hh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ns()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->mw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->jc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kl()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->hf()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->yl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->eh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    int-to-double v0, v0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :catch_0
    :cond_1
    return-wide v2
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->hw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ov()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->yw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->zi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->pc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ov()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->tz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->fz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->xs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->qs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->zf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rf()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->as()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->pc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "skip-with-time-skip-btn"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "skip"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_e

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "skip-with-countdowns-skip-btn"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "skip-with-time-countdown"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "skip-with-time"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ip()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "click"

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    return v0

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ej()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->cw()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ej()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x7

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "feedback-dislike"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    return v0

    .line 141
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    const-string v1, "none"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string v1, "video"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->aq()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v4, "normal"

    .line 171
    .line 172
    if-ne v1, v3, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :cond_8
    const-string v1, "creative"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ip()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "slide"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    return v1

    .line 214
    :cond_a
    return v2

    .line 215
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->lc()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    return v0

    .line 244
    :cond_c
    const/4 v0, 0x4

    .line 245
    return v0

    .line 246
    :cond_d
    :goto_1
    return v2

    .line 247
    :cond_e
    :goto_2
    const/4 v0, 0x6

    .line 248
    return v0
.end method

.method public sa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->sw()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public td()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public te()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->hh:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->fz:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->fz(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->td()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->lu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ar()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->wp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->bt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->pm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public yq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->bt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->if()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
