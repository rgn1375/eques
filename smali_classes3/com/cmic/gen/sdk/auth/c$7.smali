.class Lcom/cmic/gen/sdk/auth/c$7;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cmic/gen/sdk/a;

.field final synthetic d:Lcom/cmic/gen/sdk/auth/c;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/c;Ljava/lang/String;Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c$7;->d:Lcom/cmic/gen/sdk/auth/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/c$7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/gen/sdk/auth/c$7;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/gen/sdk/auth/c$7;->c:Lcom/cmic/gen/sdk/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    const-string v0, "200023"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c$7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1f40

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/cmic/gen/sdk/d/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cmic/gen/sdk/d/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c$7;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c$7;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cmic/gen/sdk/auth/c$7;->c:Lcom/cmic/gen/sdk/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/gen/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/gen/sdk/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
