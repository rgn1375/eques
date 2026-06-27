.class public Lcom/bytedance/aq/hh/ti/hh;
.super Lcom/bytedance/aq/hh/ti/aq;


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/aq/hh/ti/aq;-><init>(Landroid/os/Handler;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp2/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lh2/c;->k()Lp2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lp2/c;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[DeviceIdTask] did is "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lk2/l;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/aq/hh/ti/aq;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/aq/hh/ti/aq;->b(J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[DeviceIdTask] did is null, continue check."

    .line 53
    .line 54
    invoke-static {v0}, Lk2/l;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
