.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ti(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 6
    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    const/4 p3, 0x3

    .line 7
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    .line 10
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    .line 13
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    cmp-long p5, p1, p5

    .line 38
    .line 39
    if-lez p5, :cond_1

    .line 40
    .line 41
    const-wide/16 p5, 0x64

    .line 42
    .line 43
    mul-long/2addr p3, p5

    .line 44
    div-long/2addr p3, p1

    .line 45
    long-to-int p1, p3

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->aq:Z

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    cmp-long p5, p1, p5

    .line 38
    .line 39
    if-lez p5, :cond_1

    .line 40
    .line 41
    const-wide/16 p5, 0x64

    .line 42
    .line 43
    mul-long/2addr p3, p5

    .line 44
    div-long/2addr p3, p1

    .line 45
    long-to-int p1, p3

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$3;->hh:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
