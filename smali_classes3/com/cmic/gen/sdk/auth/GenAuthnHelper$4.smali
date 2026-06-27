.class Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->a(Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/auth/c$a;

.field final synthetic b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Lcom/cmic/gen/sdk/auth/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->a:Lcom/cmic/gen/sdk/auth/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "onBusinessComplete"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmic/gen/sdk/auth/c;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->a:Lcom/cmic/gen/sdk/auth/c$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "103000"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "traceId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->a(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$4;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
