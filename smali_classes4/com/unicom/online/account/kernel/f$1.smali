.class final Lcom/unicom/online/account/kernel/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/online/account/kernel/f;


# direct methods
.method constructor <init>(Lcom/unicom/online/account/kernel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/f$1;->a:Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v1}, Lcom/unicom/online/account/kernel/f;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unicom/online/account/kernel/ab;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/unicom/online/account/kernel/f$1;->a:Lcom/unicom/online/account/kernel/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/unicom/online/account/kernel/f;->a(Lcom/unicom/online/account/kernel/f;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/unicom/online/account/kernel/ab;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/unicom/online/account/kernel/h;->a([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "auth400"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/unicom/online/account/kernel/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/unicom/online/account/kernel/s;->a:Z

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/f$1;->a:Lcom/unicom/online/account/kernel/f;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/unicom/online/account/kernel/f;->a(Lcom/unicom/online/account/kernel/f;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/unicom/online/account/kernel/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sput-object v0, Lcom/unicom/online/account/kernel/ab;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    sput-boolean v1, Lcom/unicom/online/account/kernel/s;->a:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
