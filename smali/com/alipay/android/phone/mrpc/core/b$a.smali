.class final Lcom/alipay/android/phone/mrpc/core/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mrpc/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/b;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mrpc/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/b$a;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/android/phone/mrpc/core/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mrpc/core/b$a;-><init>(Lcom/alipay/android/phone/mrpc/core/b;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/mrpc/core/b$a;->a:Lcom/alipay/android/phone/mrpc/core/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lcom/alipay/android/phone/mrpc/core/b;)Lcom/alipay/android/phone/mrpc/core/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/b$b;->a(Lcom/alipay/android/phone/mrpc/core/b$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mrpc/core/b$b;->a(Lcom/alipay/android/phone/mrpc/core/b$b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
