.class final Lcn/jiguang/verifysdk/e/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->i()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->c()Lcn/jiguang/verifysdk/e/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->c()Lcn/jiguang/verifysdk/e/u$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/u$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    .line 55
    .line 56
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->c()Lcn/jiguang/verifysdk/e/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/u$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/n;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/u;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
