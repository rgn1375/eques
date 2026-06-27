.class Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cmic/gen/sdk/auth/GenTokenListener;

.field final synthetic e:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->e:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->a:Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->d:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/cmic/gen/sdk/e/n$a;-><init>(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->e:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->a:Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "loginAuth"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget-object v6, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->d:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/gen/sdk/auth/GenTokenListener;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->e:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->a:Lcom/cmic/gen/sdk/a;

    .line 35
    .line 36
    const-string v2, "phonescrip"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->e:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/GenAuthnHelper$2;->a:Lcom/cmic/gen/sdk/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->a(Lcom/cmic/gen/sdk/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
