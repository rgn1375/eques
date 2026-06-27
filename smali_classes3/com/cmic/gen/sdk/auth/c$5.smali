.class Lcom/cmic/gen/sdk/auth/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/auth/c$a;

.field final synthetic b:Lcom/cmic/gen/sdk/auth/c;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/auth/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c$5;->b:Lcom/cmic/gen/sdk/auth/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/c$5;->a:Lcom/cmic/gen/sdk/auth/c$a;

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
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$5;->b:Lcom/cmic/gen/sdk/auth/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmic/gen/sdk/auth/c;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c$5;->a:Lcom/cmic/gen/sdk/auth/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$5;->b:Lcom/cmic/gen/sdk/auth/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
