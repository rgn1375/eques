.class public Ls1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/f$a;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lr1/l;

.field private d:Landroid/content/Context;

.field private e:Lr1/h;

.field private f:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private g:Landroid/os/Handler;


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
    iput-object v0, p0, Ls1/d;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ls1/d;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ls1/d;->e:Lr1/h;

    .line 18
    .line 19
    iput-object p3, p0, Ls1/d;->f:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/d;->e:Lr1/h;

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
    const-string v1, "interval"

    .line 11
    .line 12
    const-string v2, "8000"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ls1/d;->f:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Ls1/d;->b:I

    .line 33
    .line 34
    const-string v1, "repeat"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ls1/d;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Ls1/d;->g:Landroid/os/Handler;

    .line 43
    .line 44
    iget v1, p0, Ls1/d;->b:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    const/16 v3, 0x3e9

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
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
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ls1/d;->c:Lr1/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ls1/d;->e:Lr1/h;

    .line 13
    .line 14
    iget-object v2, p0, Ls1/d;->f:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v2}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p0, Ls1/d;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ls1/d;->g:Landroid/os/Handler;

    .line 24
    .line 25
    iget v1, p0, Ls1/d;->b:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Ls1/d;->g:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(Lr1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/d;->c:Lr1/l;

    .line 2
    .line 3
    return-void
.end method
