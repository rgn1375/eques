.class Lcom/cmic/gen/sdk/e/n$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/e/n$a;-><init>(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cmic/gen/sdk/e/n$a;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/e/n$a;Lcom/cmic/gen/sdk/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/e/n$a$2;->c:Lcom/cmic/gen/sdk/e/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/e/n$a$2;->a:Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/gen/sdk/e/n$a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cmic/gen/sdk/e/n$a$2;->a:Lcom/cmic/gen/sdk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/a;->a()Lcom/cmic/gen/sdk/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmic/gen/sdk/e/n$a$2;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/cmic/gen/sdk/auth/c;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/cmic/gen/sdk/e/n$a$2;->a:Lcom/cmic/gen/sdk/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "200025"

    .line 22
    .line 23
    const-string/jumbo v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
