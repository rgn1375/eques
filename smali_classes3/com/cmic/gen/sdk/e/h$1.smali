.class Lcom/cmic/gen/sdk/e/h$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/e/h$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/e/h$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/gen/sdk/e/h$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    const-string v0, "PhoneScripUtils"

    .line 2
    .line 3
    const-string/jumbo v1, "start save scrip to sp in sub thread"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmic/gen/sdk/e/h$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/gen/sdk/e/h$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/cmic/gen/sdk/e/h;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/cmic/gen/sdk/e/h$1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
