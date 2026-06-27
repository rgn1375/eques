.class public final Lcom/unicom/online/account/kernel/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/unicom/online/account/kernel/l;

.field private static b:Lcom/unicom/online/account/kernel/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/l;->a()Lcom/unicom/online/account/kernel/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/unicom/online/account/kernel/k;->a:Lcom/unicom/online/account/kernel/l;

    .line 6
    .line 7
    new-instance v0, Lcom/unicom/online/account/kernel/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unicom/online/account/kernel/n;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/unicom/online/account/kernel/k;->b:Lcom/unicom/online/account/kernel/n;

    .line 13
    .line 14
    return-void
.end method

.method public static a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unicom/online/account/kernel/l;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B[B)[B
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Lcom/unicom/online/account/kernel/n;->a([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, p0, v0}, Lcom/unicom/online/account/kernel/n;->a([B[B[BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
