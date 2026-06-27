.class Lq2/e;
.super Lq2/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq2/d;Lq2/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/aq/hh/ue;->hh:Lcom/bytedance/aq/hh/ue;

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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_count"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "magic_tag"

    .line 16
    .line 17
    const-string v1, "ss_app_log"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq2/g;->f(Lo2/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq2/g;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lo2/b;->a(Landroid/content/Context;)Lo2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp2/a;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo2/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lh2/c;->k()Lp2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lp2/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lo2/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lq2/g;->c:Lh2/g;

    .line 54
    .line 55
    invoke-interface {v1}, Lh2/g;->ue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo2/b;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo2/a;->g(Lo2/b;)Lo2/a;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq2/g;->a:Lcom/bytedance/aq/hh/ue;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lk2/b;->b(Lo2/a;Lo2/b;Lcom/bytedance/aq/hh/ue;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
