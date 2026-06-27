.class Lcom/cmic/gen/sdk/auth/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/cmic/gen/sdk/auth/c;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/auth/GenTokenListener;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c$6;->d:Lcom/cmic/gen/sdk/auth/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/c$6;->a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/cmic/gen/sdk/auth/c$6;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/gen/sdk/auth/c$6;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$6;->a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmic/gen/sdk/auth/c$6;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c$6;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/cmic/gen/sdk/auth/GenTokenListener;->onGetTokenComplete(ILorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
