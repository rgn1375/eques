.class public final Lcom/alipay/sdk/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/sdk/app/j;->c:Lcom/alipay/sdk/app/j;

    .line 3
    iget v0, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 6
    iget-object v0, v0, Lcom/alipay/sdk/app/j;->i:Ljava/lang/String;

    const-string v2, ""

    .line 7
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "};result={"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/app/i;->a:Ljava/lang/String;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/j;->f:Lcom/alipay/sdk/app/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/sdk/app/j;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/j;->e:Lcom/alipay/sdk/app/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/sdk/app/j;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
