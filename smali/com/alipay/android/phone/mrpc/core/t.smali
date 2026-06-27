.class public abstract Lcom/alipay/android/phone/mrpc/core/t;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/ac;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/t;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lcom/alipay/android/phone/mrpc/core/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/t;->a:Lcom/alipay/android/phone/mrpc/core/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/t;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/t;->b:Z

    .line 2
    .line 3
    return v0
.end method
