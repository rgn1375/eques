.class public Lj2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lo2/a;->c(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lo2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj2/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p3, Lcom/bytedance/aq/hh/ue;->hh:Lcom/bytedance/aq/hh/ue;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/aq/hh/ue;->aq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p4, v0}, Lk2/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq2/h;->c()Lq2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Lq2/h;->a(Lcom/bytedance/aq/hh/ue;Lo2/a;)Lo2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bytedance/aq/hh/k/a;->a()Lcom/bytedance/aq/hh/k/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lo2/a;->j()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/aq/hh/k/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public aq(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
