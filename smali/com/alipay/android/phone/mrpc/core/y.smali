.class public final Lcom/alipay/android/phone/mrpc/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/g;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/alipay/android/phone/mrpc/core/z;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/g;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/android/phone/mrpc/core/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/y;->a:Lcom/alipay/android/phone/mrpc/core/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/y;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/y;->c:Lcom/alipay/android/phone/mrpc/core/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mrpc/core/y;->c:Lcom/alipay/android/phone/mrpc/core/z;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/z;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
