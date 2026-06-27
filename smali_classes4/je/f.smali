.class Lje/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.4"

    iput-object v0, p0, Lje/f;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lje/f;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lje/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lje/f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lje/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->n:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->o:Landroid/content/Context;

    iput-object v0, p0, Lje/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lje/f;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->t(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->a:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->h:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->j:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->H(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lje/f;->l:I

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->k:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->m:Ljava/lang/String;

    iget p1, p0, Lje/f;->d:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->p:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->N(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->q:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->r:Ljava/lang/String;

    invoke-static {}, Lje/n;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->s:Ljava/lang/String;

    iget-object p1, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lje/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/f;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lje/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lje/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    iget-object p2, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sr"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lje/f;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpi"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wxop/stat/f;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {v0}, Lje/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs"

    invoke-static {p2, v1, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {v0}, Lje/s;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss"

    invoke-static {p2, v1, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "wf"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lje/s;->c(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "wflist"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "sen"

    iget-object v0, p0, Lje/f;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qq"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cui"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lje/f;->r:Ljava/lang/String;

    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lje/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lje/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v3, "fram"

    invoke-static {p1, v3, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lje/f;->s:Ljava/lang/String;

    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lje/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lje/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v0, "from"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    move-result-object p2

    iget-object v0, p0, Lje/f;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    move-result-object p2

    iget-object v0, p0, Lje/f;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    move-result-object p2

    invoke-virtual {p2}, Lje/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ui"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mid"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lje/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lje/n;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pcn"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osn"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "av"

    iget-object v0, p0, Lje/f;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ch"

    iget-object v0, p0, Lje/f;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mf"

    iget-object v0, p0, Lje/f;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    iget-object v0, p0, Lje/f;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osd"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "prod"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tags"

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fng"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lch"

    iget-object v0, p0, Lje/f;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lje/f;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ov"

    invoke-static {p1, v0, p2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "os"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "op"

    iget-object v0, p0, Lje/f;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lg"

    iget-object v0, p0, Lje/f;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "md"

    iget-object v0, p0, Lje/f;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tz"

    iget-object v0, p0, Lje/f;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lje/f;->l:I

    if-eqz p2, :cond_7

    const-string v0, "jb"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string p2, "sd"

    iget-object v0, p0, Lje/f;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apn"

    iget-object v0, p0, Lje/f;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cpu"

    iget-object v0, p0, Lje/f;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "abi"

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "abi2"

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ram"

    iget-object v0, p0, Lje/f;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "rom"

    iget-object v0, p0, Lje/f;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
