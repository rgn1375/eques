.class public Lv0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/b;


# instance fields
.field private a:Lu0/a;

.field private b:Lu0/a;

.field private c:Lu0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m;->a:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public aq(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lv0/m;->a:Lu0/a;

    .line 1
    invoke-interface {v0, p1}, Lu0/a;->aq(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/m;->b:Lu0/a;

    .line 3
    invoke-interface {v0, p1}, Lu0/a;->aq(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lv0/m;->c:Lu0/a;

    .line 4
    invoke-interface {v0, p1}, Lu0/a;->aq(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq()Lt0/a;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/hh/hh/fz/ti;->aq:Lcom/bytedance/adsdk/hh/hh/fz/ti;

    return-object v0
.end method

.method public b(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m;->b:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m;->c:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/m;->a:Lu0/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lu0/a;->hh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv0/m;->b:Lu0/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lu0/a;->hh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv0/m;->c:Lu0/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lu0/a;->hh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/m;->hh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
