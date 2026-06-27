.class Lcom/cmic/gen/sdk/d/a$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/d/a;->a(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/d/c;

.field final synthetic b:Lcom/cmic/gen/sdk/a;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/d/c;Lcom/cmic/gen/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/a$1;->a:Lcom/cmic/gen/sdk/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/d/a$1;->b:Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmic/gen/sdk/d/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmic/gen/sdk/d/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/gen/sdk/d/a$1;->a:Lcom/cmic/gen/sdk/d/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cmic/gen/sdk/d/c;->b()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/cmic/gen/sdk/d/a$1;->b:Lcom/cmic/gen/sdk/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cmic/gen/sdk/d/d;->a(Lorg/json/JSONObject;Lcom/cmic/gen/sdk/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
