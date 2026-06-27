.class public Lcom/qiyukf/httpdns/h/f;
.super Ljava/lang/Object;
.source "ServerDiscoveryResponse.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[ServerDiscoveryResponse]parse, response is null."

    invoke-virtual {p0, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "servers"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "prefer"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated_at"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_5

    .line 12
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "host"

    .line 13
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "port"

    .line 14
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v10, Lcom/qiyukf/httpdns/h/e;

    invoke-direct {v10, v9, v8, v1}, Lcom/qiyukf/httpdns/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v9}, Lcom/qiyukf/httpdns/util/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-static {v9}, Lcom/qiyukf/httpdns/util/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_5
    new-instance p0, Lcom/qiyukf/httpdns/h/f;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/h/f;-><init>()V

    iput-object v6, p0, Lcom/qiyukf/httpdns/h/f;->c:Ljava/util/List;

    iput-object v4, p0, Lcom/qiyukf/httpdns/h/f;->d:Ljava/util/List;

    iput-object v5, p0, Lcom/qiyukf/httpdns/h/f;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/qiyukf/httpdns/h/f;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/qiyukf/httpdns/h/f;->f:J

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
