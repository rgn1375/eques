.class public final enum Lcom/alipay/sdk/protocol/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/protocol/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/sdk/protocol/a;

.field public static final enum b:Lcom/alipay/sdk/protocol/a;

.field public static final enum c:Lcom/alipay/sdk/protocol/a;

.field private static final synthetic e:[Lcom/alipay/sdk/protocol/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/sdk/protocol/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/sdk/protocol/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "js://wappay"

    .line 17
    .line 18
    const-string v4, "WapPay"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/sdk/protocol/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "js://update"

    .line 29
    .line 30
    const-string v5, "Update"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alipay/sdk/protocol/a;->c:Lcom/alipay/sdk/protocol/a;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/alipay/sdk/protocol/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alipay/sdk/protocol/a;->e:[Lcom/alipay/sdk/protocol/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/sdk/protocol/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/sdk/protocol/a;->values()[Lcom/alipay/sdk/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget-object v5, v4, Lcom/alipay/sdk/protocol/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/protocol/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/sdk/protocol/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/protocol/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/protocol/a;->e:[Lcom/alipay/sdk/protocol/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/sdk/protocol/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/sdk/protocol/a;

    .line 8
    .line 9
    return-object v0
.end method
