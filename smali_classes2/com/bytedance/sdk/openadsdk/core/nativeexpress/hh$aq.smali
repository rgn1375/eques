.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 7
    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    const/4 p3, 0x3

    .line 8
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    .line 11
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    .line 14
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p5, 0x0

    .line 28
    .line 29
    cmp-long p5, p1, p5

    .line 30
    .line 31
    if-lez p5, :cond_1

    .line 32
    .line 33
    const-wide/16 p5, 0x64

    .line 34
    .line 35
    mul-long/2addr p3, p5

    .line 36
    div-long/2addr p3, p1

    .line 37
    long-to-int p1, p3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p5, 0x0

    .line 28
    .line 29
    cmp-long p5, p1, p5

    .line 30
    .line 31
    if-lez p5, :cond_1

    .line 32
    .line 33
    const-wide/16 p5, 0x64

    .line 34
    .line 35
    mul-long/2addr p3, p5

    .line 36
    div-long/2addr p3, p1

    .line 37
    long-to-int p1, p3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->hh:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
