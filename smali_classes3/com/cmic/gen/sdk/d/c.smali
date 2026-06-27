.class public Lcom/cmic/gen/sdk/d/c;
.super Lcom/cmic/gen/sdk/d/b;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/d/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/c;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/c;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/c;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cmic/gen/sdk/d/b;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "event"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmic/gen/sdk/d/c;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "exceptionStackTrace"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cmic/gen/sdk/d/c;->d:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
