.class public final enum Lcom/qiyukf/httpdns/h/c;
.super Ljava/lang/Enum;
.source "IpEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/httpdns/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/httpdns/h/c;

.field public static final enum b:Lcom/qiyukf/httpdns/h/c;

.field public static final enum c:Lcom/qiyukf/httpdns/h/c;

.field public static final enum d:Lcom/qiyukf/httpdns/h/c;

.field public static final enum e:Lcom/qiyukf/httpdns/h/c;

.field public static final enum f:Lcom/qiyukf/httpdns/h/c;

.field private static final synthetic i:[Lcom/qiyukf/httpdns/h/c;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "IPV4\u5355\u6808\u73af\u5883"

    .line 6
    .line 7
    const-string v3, "IPV4"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/httpdns/h/c;->a:Lcom/qiyukf/httpdns/h/c;

    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/httpdns/h/c;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const-string v3, "IPV6\u5355\u6808\u73af\u5883"

    .line 20
    .line 21
    const-string v4, "IPV6"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/qiyukf/httpdns/h/c;->b:Lcom/qiyukf/httpdns/h/c;

    .line 28
    .line 29
    new-instance v2, Lcom/qiyukf/httpdns/h/c;

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    const-string v4, "IPV4\u3001IPV6\u53cc\u6808\u73af\u5883"

    .line 34
    .line 35
    const-string v5, "IP_DUAL_STACK"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/qiyukf/httpdns/h/c;->c:Lcom/qiyukf/httpdns/h/c;

    .line 42
    .line 43
    new-instance v3, Lcom/qiyukf/httpdns/h/c;

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    const-string v5, "\u672a\u77e5\u7f51\u7edc"

    .line 48
    .line 49
    const-string v6, "NETWORK_UNKNOWN"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/qiyukf/httpdns/h/c;->d:Lcom/qiyukf/httpdns/h/c;

    .line 56
    .line 57
    new-instance v4, Lcom/qiyukf/httpdns/h/c;

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    const-string v6, "\u5931\u8d25"

    .line 62
    .line 63
    const-string v7, "FAILED"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;

    .line 70
    .line 71
    new-instance v5, Lcom/qiyukf/httpdns/h/c;

    .line 72
    .line 73
    const/16 v6, 0x90

    .line 74
    .line 75
    const-string v7, "Domain"

    .line 76
    .line 77
    const-string v8, "DOMAIN"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/qiyukf/httpdns/h/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v5}, [Lcom/qiyukf/httpdns/h/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/qiyukf/httpdns/h/c;->i:[Lcom/qiyukf/httpdns/h/c;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/httpdns/h/c;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/httpdns/h/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/qiyukf/httpdns/h/c;
    .locals 5

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/h/c;->values()[Lcom/qiyukf/httpdns/h/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/qiyukf/httpdns/h/c;->g:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/qiyukf/httpdns/h/c;->d:Lcom/qiyukf/httpdns/h/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/httpdns/h/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->i:[Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/httpdns/h/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/httpdns/h/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/httpdns/h/c;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/h/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
