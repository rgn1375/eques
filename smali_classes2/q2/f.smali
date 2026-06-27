.class Lq2/f;
.super Lq2/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lq2/d;Lq2/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/aq/hh/ue;->hf:Lcom/bytedance/aq/hh/ue;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lq2/g;-><init>(Lcom/bytedance/aq/hh/ue;Landroid/content/Context;Lq2/d;Lq2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo2/a;)Lo2/a;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq2/g;->a(Lo2/a;)Lo2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq2/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lo2/b;->a(Landroid/content/Context;)Lo2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp2/a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo2/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh2/c;->k()Lp2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp2/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo2/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq2/g;->c:Lh2/g;

    .line 34
    .line 35
    invoke-interface {v1}, Lh2/g;->ue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo2/b;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo2/a;->g(Lo2/b;)Lo2/a;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
