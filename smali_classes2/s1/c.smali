.class public Ls1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/f$a;


# instance fields
.field private a:I

.field private b:Lr1/l;

.field private c:Landroid/content/Context;

.field private d:Lr1/h;

.field private e:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/h;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/f;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lq1/f;-><init>(Landroid/os/Looper;Lq1/f$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls1/c;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ls1/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ls1/c;->d:Lr1/h;

    .line 18
    .line 19
    iput-object p3, p0, Ls1/c;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/c;->d:Lr1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "delay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls1/c;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ls1/c;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Ls1/c;->f:Landroid/os/Handler;

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    const/16 v0, 0x3e9

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Ls1/c;->d:Lr1/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onAnimation"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "nodeId"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ls1/c;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 35
    .line 36
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "animatorSet"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lr1/a;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lr1/m;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, p1}, Lr1/m;-><init>(Landroid/view/View;Lr1/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lr1/m;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ls1/c;->b:Lr1/l;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ls1/c;->d:Lr1/h;

    .line 72
    .line 73
    iget-object v2, p0, Ls1/c;->e:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v2}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Ls1/c;->f:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public b(Lr1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->b:Lr1/l;

    .line 2
    .line 3
    return-void
.end method
