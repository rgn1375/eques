.class public Lcn/sharesdk/facebook/d;
.super Lcn/sharesdk/framework/f;
.source "FbHelper.java"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lcn/sharesdk/facebook/d;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    const-string v1, "public_profile"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/f;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->getInstance()Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;
    .locals 1

    sget-object v0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcn/sharesdk/facebook/d;

    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/d;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    :cond_0
    sget-object p0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/Platform;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/f;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/Platform;

    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/facebook/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const-string v0, "me"

    .line 39
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lcom/mob/tools/network/KVPair;

    const-string v2, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lcom/mob/tools/network/KVPair;

    const-string p2, "fields"

    const-string v2, "id,name,first_name,middle_name,last_name,gender,locale,languages,link,age_range,third_party_id,installed,timezone,updated_time,verified,birthday,cover,currency,devices,education,email,hometown,interested_in,location,political,payment_pricepoints,favorite_athletes,favorite_teams,picture,quotes,relationship_status,religion,significant_other,video_upload_limits,website,work"

    invoke-direct {p1, p2, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/taggable_friends"

    goto :goto_1

    :cond_1
    const-string p1, "/friends"

    .line 46
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://graph.facebook.com/v13.0/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    const-string p3, "friends"

    .line 47
    invoke-virtual {p0}, Lcn/sharesdk/framework/f;->b()I

    move-result v0

    invoke-virtual {p2, p1, v1, p3, v0}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 49
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "/me"

    .line 29
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "fields"

    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lcom/mob/tools/network/KVPair;

    const-string v2, "id,name,first_name,middle_name,last_name,gender,locale,link,age_range,birthday,currency,email,picture.type(large)"

    invoke-direct {p2, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Lcom/mob/tools/network/KVPair;

    const-string v2, "id,name,first_name,middle_name,last_name,gender,locale,languages,link,age_range,third_party_id,installed,timezone,updated_time,verified,birthday,currency,devices,education,email,hometown,interested_in,location,political,payment_pricepoints,favorite_athletes,favorite_teams,picture.type(large),quotes,relationship_status,religion,significant_other,video_upload_limits,website,work"

    invoke-direct {p2, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.facebook.com/v13.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_user_info"

    invoke-virtual {p0}, Lcn/sharesdk/framework/f;->b()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    const-string v0, "facebook helper getUser"

    invoke-virtual {p2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 38
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 50
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    new-instance v2, Lcom/mob/tools/network/KVPair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    new-instance p3, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v2, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {p3, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p3, Lcom/mob/tools/network/KVPair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {p3, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    .line 56
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 57
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object p4, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 58
    new-instance v1, Lcom/mob/tools/network/KVPair;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {v1, v2, p4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p4, v1

    goto :goto_1

    :cond_2
    move-object v4, p4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v6, 0x0

    const-string p3, "GET"

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 60
    invoke-virtual {p2, p1, v3, v0, v6}, Lcom/mob/tools/network/NetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p3, "POST"

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    const/4 v5, 0x0

    move-object v2, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 64
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getScreenSize()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getCarrier()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkType()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/facebook/d$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/sharesdk/facebook/d$3;-><init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .line 65
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Facebook share by primordial appClientShare"

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v1, Lcn/sharesdk/facebook/ShareActivity;

    invoke-direct {v1}, Lcn/sharesdk/facebook/ShareActivity;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/Platform;

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p1, v2, p2, v3}, Lcn/sharesdk/facebook/ShareActivity;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana.ProxyAuth"

    const-string v2, "com.facebook.katana"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    if-lez v3, :cond_0

    const-string v3, ","

    .line 14
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scope"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x40

    .line 16
    invoke-virtual {v1, v3, v2, v4}, Lcom/mob/tools/utils/DH$RequestBuilder;->getPInfoForce(ZLjava/lang/String;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/utils/DH$RequestBuilder;->resolveActivity(Landroid/content/Intent;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/facebook/d$1;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/facebook/d$1;-><init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/f;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void

    .line 20
    :cond_0
    new-instance p2, Lcn/sharesdk/facebook/d$2;

    invoke-direct {p2, p0, p1}, Lcn/sharesdk/facebook/d$2;-><init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, p2}, Lcn/sharesdk/framework/f;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "0"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/sharesdk/facebook/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/sharesdk/facebook/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/facebook/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    return-void
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "client_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "auth_type"

    .line 21
    .line 22
    const-string v2, "rerequest"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "default_audience"

    .line 28
    .line 29
    const-string v2, "friends"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "display"

    .line 35
    .line 36
    const-string/jumbo v2, "touch"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "fbapp_pres"

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "redirect_uri"

    .line 50
    .line 51
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "response_type"

    .line 57
    .line 58
    const-string/jumbo v2, "token,signed_request"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "return_scopes"

    .line 65
    .line 66
    const-string/jumbo v2, "true"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "sdk"

    .line 73
    .line 74
    const-string v2, "android"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "sdk_version"

    .line 80
    .line 81
    const-string v2, "5.4.0"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "state"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "{\"challenge\":\"G/I5SknMfRmyvIr/q5bFJNwIqI8=\"}"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "title"

    .line 96
    .line 97
    .line 98
    const-string v2, "Log In"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "type"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "user_agent"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    sget-object v1, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    array-length v2, v1

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-ge v3, v2, :cond_1

    .line 121
    .line 122
    aget-object v4, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "https://m.facebook.com/v13.0/dialog/oauth"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "?"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcn/sharesdk/facebook/d;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "/dialog/oauth"

    .line 156
    .line 157
    invoke-virtual {p0}, Lcn/sharesdk/framework/f;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "FbHelper===> "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->d:Ljava/lang/String;

    .line 191
    .line 192
    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/facebook/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcn/sharesdk/facebook/c;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;)Lcn/sharesdk/framework/authorize/c;
    .locals 2

    .line 1
    new-instance v0, Lcn/sharesdk/facebook/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcn/sharesdk/facebook/b;-><init>(Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x7f0d

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/authorize/c;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/facebook/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
