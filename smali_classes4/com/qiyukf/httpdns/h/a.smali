.class public final Lcom/qiyukf/httpdns/h/a;
.super Ljava/lang/Object;
.source "DomainInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/h/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/h/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/httpdns/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->g:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/httpdns/h/a;->i:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/httpdns/h/a;->j:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/httpdns/h/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/httpdns/h/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/qiyukf/httpdns/h/a;->e:J

    iput-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 5
    iget-wide v0, p1, Lcom/qiyukf/httpdns/h/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 6
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/qiyukf/httpdns/h/a;->g:Z

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->g:Z

    .line 8
    iget v0, p1, Lcom/qiyukf/httpdns/h/a;->i:I

    iput v0, p0, Lcom/qiyukf/httpdns/h/a;->i:I

    .line 9
    iget v0, p1, Lcom/qiyukf/httpdns/h/a;->j:I

    iput v0, p0, Lcom/qiyukf/httpdns/h/a;->j:I

    .line 10
    iget-boolean v0, p1, Lcom/qiyukf/httpdns/h/a;->k:Z

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    .line 11
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->m:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p1, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/httpdns/h/a;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ttl"

    const-wide/16 v3, -0x2

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "refreshTime"

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "prefer"

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "score"

    .line 23
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "ipv4ScoreDelay"

    .line 24
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ip"

    .line 25
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "ipv6"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "useIp"

    .line 27
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "networkType"

    .line 28
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v13, Lcom/qiyukf/httpdns/h/a;

    invoke-direct {v13}, Lcom/qiyukf/httpdns/h/a;-><init>()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/qiyukf/httpdns/h/a;->m:Ljava/lang/String;

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iput-wide v4, v13, Lcom/qiyukf/httpdns/h/a;->f:J

    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    iput-object v6, v13, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    iput-boolean v7, v13, Lcom/qiyukf/httpdns/h/a;->g:Z

    iput v8, v13, Lcom/qiyukf/httpdns/h/a;->i:I

    iput-object v12, v13, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-wide v2, v13, Lcom/qiyukf/httpdns/h/a;->e:J

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 36
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    .line 37
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/qiyukf/httpdns/util/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    :cond_4
    if-eqz v9, :cond_7

    .line 42
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 43
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_6

    .line 44
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/qiyukf/httpdns/util/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    :cond_7
    if-eqz v11, :cond_9

    .line 49
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 50
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    .line 51
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v13, v5}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/util/List;)V

    .line 54
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    return-object v13
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/qiyukf/httpdns/h/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v3, v2}, Lcom/qiyukf/httpdns/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/httpdns/h/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iput-object p1, v2, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/httpdns/h/a;->j:I

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/h/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    const-string v0, "ipv6"

    .line 57
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/qiyukf/httpdns/h/a;->o()V

    .line 59
    invoke-direct {p0}, Lcom/qiyukf/httpdns/h/a;->n()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/httpdns/h/a;->n()V

    .line 61
    invoke-direct {p0}, Lcom/qiyukf/httpdns/h/a;->o()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    return-void
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/httpdns/h/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "mergeLocalDNSResult ,get LocalDns ips: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v6

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    move-wide v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 34
    .line 35
    :goto_0
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "[DomainInfo]isCacheExpires domain: "

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, " ,userDefinedTll : "

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ,ttl: "

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", refreshTime : "

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 79
    .line 80
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " , currentTime : "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 99
    .line 100
    const-wide/16 v8, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v6, v8

    .line 103
    add-long/2addr v0, v6

    .line 104
    cmp-long v0, v0, v4

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_3
    return v3
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v6

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 33
    .line 34
    :goto_0
    iget-wide v6, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 35
    .line 36
    long-to-double v6, v6

    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v0, v8

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v8

    .line 47
    add-double/2addr v6, v0

    .line 48
    long-to-double v0, v4

    .line 49
    cmpl-double v0, v6, v0

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v3
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "domain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "refreshTime"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "score"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/h/a;->g:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "prefer"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ipv4ScoreDelay"

    .line 35
    .line 36
    iget v2, p0, Lcom/qiyukf/httpdns/h/a;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "networkType"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "ttl"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ip"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONArray;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "ipv6"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "useIp"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/qiyukf/httpdns/h/a;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/qiyukf/httpdns/h/a;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/qiyukf/httpdns/h/a;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/qiyukf/httpdns/h/a;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/qiyukf/httpdns/h/a;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/qiyukf/httpdns/h/a;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
