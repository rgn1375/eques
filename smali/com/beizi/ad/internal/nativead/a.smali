.class public Lcom/beizi/ad/internal/nativead/a;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Lcom/beizi/ad/NativeAdResponse;


# instance fields
.field private A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/view/View;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Lcom/beizi/ad/internal/r;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/beizi/ad/c/b$b$b;

.field private Y:Lcom/beizi/ad/c/b$b$a;

.field private Z:Z

.field private a:Lcom/beizi/ad/NativeAdResponse$b;

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/beizi/ad/c/b$b;

.field private l:Ljava/lang/String;

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Lcom/beizi/ad/internal/nativead/a$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/nativead/a$1;-><init>(Lcom/beizi/ad/internal/nativead/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 63
    .line 64
    iput v0, p0, Lcom/beizi/ad/internal/nativead/a;->ab:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->ac:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->ad:Z

    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/ad/internal/nativead/a;->ab:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/ad/internal/nativead/a;->K:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/beizi/ad/internal/nativead/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ImpressionTrackers"

    .line 15
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/beizi/ad/internal/nativead/a;

    invoke-direct {v1}, Lcom/beizi/ad/internal/nativead/a;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    :cond_1
    const-string v0, "Headline"

    .line 18
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->b:Ljava/lang/String;

    const-string v0, "Body"

    .line 19
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->c:Ljava/lang/String;

    const-string v0, "Image"

    .line 20
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->d:Ljava/lang/String;

    const-string v0, "Images"

    .line 21
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "Videos"

    .line 22
    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "Texts"

    .line 23
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v1, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v0, v4

    .line 26
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, v1, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 28
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "AppIcon"

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Action"

    if-eqz v2, :cond_5

    .line 31
    sget-object v2, Lcom/beizi/ad/NativeAdResponse$b;->b:Lcom/beizi/ad/NativeAdResponse$b;

    iput-object v2, v1, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    .line 32
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    const-string v0, "Star"

    .line 34
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/beizi/ad/internal/nativead/a;->m:D

    const-string v0, "Store"

    .line 35
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->n:Ljava/lang/String;

    const-string v0, "Price"

    .line 36
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->o:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_5
    sget-object v0, Lcom/beizi/ad/NativeAdResponse$b;->a:Lcom/beizi/ad/NativeAdResponse$b;

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    const-string v0, "Logo"

    .line 38
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    .line 39
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    const-string v0, "Advertiser"

    .line 40
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->p:Ljava/lang/String;

    :goto_3
    const-string v0, "ClickTrackers"

    .line 41
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    :cond_6
    const-string v0, "Custom"

    .line 43
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringObjectHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v1, Lcom/beizi/ad/internal/nativead/a;->q:Ljava/util/HashMap;

    .line 45
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    .line 46
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/r;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/r;)Lcom/beizi/ad/internal/r;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 70
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$8;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/nativead/a$8;-><init>(Lcom/beizi/ad/internal/nativead/a;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .line 118
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/nativead/a$9;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/nativead/a$9;-><init>(Lcom/beizi/ad/internal/nativead/a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/b;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bzopen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "flags"

    .line 124
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    :try_start_0
    const-string v4, "0x"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_2
    :goto_2
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "rect"

    .line 132
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_1
    const-string v3, ":"

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 136
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 137
    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    const-string v3, "hwpps://landingpage"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x10000000

    if-eqz v1, :cond_5

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    const-string v4, "intent"

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 153
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x30008000

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 102
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 104
    :goto_0
    new-instance v3, Lcom/beizi/ad/lance/ApkBean;

    iget-object v6, v1, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    iget-object v10, v1, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    iget-object v11, v1, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    iget-object v14, v1, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    iget-object v15, v1, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    iget-object v4, v1, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    iget-object v5, v1, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    iget-object v2, v1, Lcom/beizi/ad/internal/nativead/a;->V:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/beizi/ad/lance/ApkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/c/b$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "apkBean"

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "type"

    move/from16 v3, p2

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isCanJump"

    iget-boolean v4, v1, Lcom/beizi/ad/internal/nativead/a;->Z:Z

    .line 109
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isDownload"

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/beizi/ad/internal/nativead/a;->b()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v2, v1, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz v2, :cond_1

    const-string v3, "openList"

    .line 111
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v2, "landingPageUrl"

    iget-object v3, v1, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "data"

    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/nativead/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/internal/nativead/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 89
    invoke-static {p1, p2}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 90
    invoke-static {p1, p2}, Lcom/beizi/ad/lance/a/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p2, 0x1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 94
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p2, p0, Lcom/beizi/ad/internal/nativead/a;->aa:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/beizi/ad/internal/nativead/a;->ab:I

    if-nez p2, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    :cond_6
    return-void

    .line 99
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_2
    return-void

    .line 100
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/a;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/nativead/a;->ac:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/nativead/a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    if-eqz p1, :cond_1

    .line 158
    invoke-interface {p1}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWillLeaveApplication()V

    :cond_1
    return v2

    :cond_2
    return v0

    .line 159
    :cond_3
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object v1

    .line 160
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    new-instance v4, Landroid/content/MutableContextWrapper;

    invoke-direct {v4, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 162
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 165
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "ACTIVITY_TYPE"

    const-string v4, "DOWNLOADBROWSER"

    .line 166
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ACTIVITY_CAN_JUMP"

    iget-boolean v4, p0, Lcom/beizi/ad/internal/nativead/a;->Z:Z

    .line 167
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ACTIVITY_CAN_DOWNLOAD"

    .line 168
    invoke-direct {p0}, Lcom/beizi/ad/internal/nativead/a;->b()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 170
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception initializing the redirect webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 171
    :catch_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->adactivity_missing:I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_4
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 72
    :try_start_0
    invoke-static {p3, p1}, Lcom/beizi/ad/lance/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hwpps://landingpage"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "intent"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hap://"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->j()Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 78
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->i()Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 81
    :cond_3
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->f()Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v1

    :catch_0
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->h()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 86
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 87
    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 17
    :catch_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 18
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()Z
    .locals 4

    iget v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    const-string v1, "http"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    const-string v1, "market://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method static synthetic d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/ad/internal/nativead/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/c/b$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__REQUESTUUID__"

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p2, p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceView(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/beizi/ad/c/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->k:Lcom/beizi/ad/c/b$b;

    .line 51
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->j()Lcom/beizi/ad/c/b$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$b;

    .line 52
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    .line 53
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lance"

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BeiZi"

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad Download"

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->V:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->t()Lcom/beizi/ad/c/b$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->Y:Lcom/beizi/ad/c/b$b$a;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->Z:Z

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->Y:Lcom/beizi/ad/c/b$b$a;

    .line 69
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$a;->b()I

    move-result p1

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->aa:Z

    :cond_4
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a;->ac:Z

    return-void
.end method

.method public b(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a;->ad:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkInfo()Lcom/beizi/ad/lance/ApkBean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/ad/lance/ApkBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/beizi/ad/lance/ApkBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setApkName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppVersion(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppDeveloper(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppPermissionsDesc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppPermissionsUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppPrivacyUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/beizi/ad/lance/ApkBean;->setAppintro(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAdType()Lcom/beizi/ad/NativeAdResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeElements()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeInfoListView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkIdentifier()Lcom/beizi/ad/NativeAdResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/NativeAdResponse$a;->a:Lcom/beizi/ad/NativeAdResponse$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVedioUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 6

    const-string v0, "lance"

    if-nez p1, :cond_0

    const-string p1, "handleClick  context is null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lcom/beizi/ad/internal/i;

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    :cond_2
    iput v2, p0, Lcom/beizi/ad/internal/nativead/a;->ab:I

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, v2, p1}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Unable to handle click."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public handleClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p7

    iput v10, v0, Lcom/beizi/ad/internal/nativead/a;->ab:I

    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "__REQUESTUUID__"

    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    new-instance v2, Lcom/beizi/ad/internal/i;

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceClick(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lance"

    const-string v2, "Unable to handle click."

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWasClicked()V

    :cond_3
    return-void
.end method

.method public hasExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public regesterClickListener(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/beizi/ad/internal/nativead/a$2;-><init>(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public regesterShow(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public regesterShow(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$3;

    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/nativead/a$3;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V

    invoke-static {p1, p2, v0}, Lcom/beizi/ad/lance/a/f;->a(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;Lcom/beizi/ad/internal/nativead/d;)Lcom/beizi/ad/lance/a/f;

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method

.method public registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 10
    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/nativead/a$4;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/beizi/ad/internal/nativead/a;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$5;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/beizi/ad/internal/nativead/a$5;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public registerViewList(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/beizi/ad/internal/nativead/NativeAdEventListener;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/ad/internal/nativead/a;->registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance v2, Lcom/beizi/ad/internal/nativead/a$6;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/beizi/ad/internal/nativead/a$6;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/beizi/ad/internal/nativead/a$7;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/internal/nativead/a$7;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public sendClickLog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/beizi/ad/internal/i;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public sendImpLog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/beizi/ad/internal/i;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeInfoListView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->B:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
