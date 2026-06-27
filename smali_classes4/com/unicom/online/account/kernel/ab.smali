.class public final Lcom/unicom/online/account/kernel/ab;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "123.125.99.31"

.field public static b:Ljava/lang/String; = "0"

.field public static c:Lcom/unicom/online/account/kernel/d; = null

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:I = 0x5

.field private static h:I = -0x1

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unicomAuth/android/v3.0/qc?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/unicom/online/account/kernel/ab;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/unicom/online/account/kernel/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 2
    sput p0, Lcom/unicom/online/account/kernel/ab;->h:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/unicom/online/account/kernel/ab;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/online/account/kernel/ab;->e:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/ab;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APN:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    sput-object p0, Lcom/unicom/online/account/kernel/ab;->f:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "cmnet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cmwap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "3gwap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "uniwap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3gnet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "uninet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ctnet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ctwap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "0"

    goto :goto_3

    :cond_3
    :goto_0
    const-string p0, "2"

    goto :goto_3

    :cond_4
    :goto_1
    const-string p0, "3"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "1"

    :goto_3
    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/unicom/online/account/kernel/ab;->g:I

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/online/account/kernel/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/unicom/online/account/kernel/ab;->h:I

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/online/account/kernel/ab;->j:Ljava/lang/String;

    return-void
.end method
