.class Lcom/cmic/gen/sdk/auth/c$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/auth/c;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c$1;->a:Lcom/cmic/gen/sdk/auth/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    const-string v0, "AID"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "aid = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AuthnHelperCore"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$1;->a:Lcom/cmic/gen/sdk/auth/c;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/auth/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$1;->a:Lcom/cmic/gen/sdk/auth/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/b;->a(Landroid/content/Context;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
.end method
