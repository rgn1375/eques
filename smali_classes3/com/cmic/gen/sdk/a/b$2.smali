.class Lcom/cmic/gen/sdk/a/b$2;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/a/b;->a(Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/a;

.field final synthetic b:Lcom/cmic/gen/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/a/b;Lcom/cmic/gen/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/a/b$2;->b:Lcom/cmic/gen/sdk/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/a/b$2;->a:Lcom/cmic/gen/sdk/a;

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
    .locals 2

    .line 1
    const-string v0, "UmcConfigHandle"

    .line 2
    .line 3
    const-string/jumbo v1, "\u5f00\u59cb\u62c9\u53d6\u914d\u7f6e.."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmic/gen/sdk/a/b$2;->b:Lcom/cmic/gen/sdk/a/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/gen/sdk/a/b$2;->a:Lcom/cmic/gen/sdk/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/a/b;->a(Lcom/cmic/gen/sdk/a/b;Lcom/cmic/gen/sdk/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
