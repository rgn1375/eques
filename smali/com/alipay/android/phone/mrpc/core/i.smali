.class final Lcom/alipay/android/phone/mrpc/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/g;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/aa;

.field final synthetic b:Lcom/alipay/android/phone/mrpc/core/h;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/h;Lcom/alipay/android/phone/mrpc/core/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/i;->b:Lcom/alipay/android/phone/mrpc/core/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/aa;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/alipay/android/phone/mrpc/core/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->b:Lcom/alipay/android/phone/mrpc/core/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Lcom/alipay/android/phone/mrpc/core/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/l;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lcom/alipay/android/phone/mrpc/core/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/aa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
