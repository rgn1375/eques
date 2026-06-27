.class public Lv0/v;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/a;


# instance fields
.field private a:Lcom/bytedance/adsdk/hh/hh/fz/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/hh/hh/fz/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/v;->a:Lcom/bytedance/adsdk/hh/hh/fz/fz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public aq()Lt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/v;->a:Lcom/bytedance/adsdk/hh/hh/fz/fz;

    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/v;->a:Lcom/bytedance/adsdk/hh/hh/fz/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/hh/hh/fz/fz;->aq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/v;->hh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
