.class public final enum Lcom/qiyukf/nimlib/network/a/a;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/network/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/network/a/a;

.field public static final enum b:Lcom/qiyukf/nimlib/network/a/a;

.field public static final enum c:Lcom/qiyukf/nimlib/network/a/a;

.field public static final enum d:Lcom/qiyukf/nimlib/network/a/a;

.field private static final synthetic g:[Lcom/qiyukf/nimlib/network/a/a;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/network/a/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/network/a/a;->a:Lcom/qiyukf/nimlib/network/a/a;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/network/a/a;

    .line 15
    .line 16
    const-string v2, "\u672a\u77e5"

    .line 17
    .line 18
    const-string v3, "UNKNOWN"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/qiyukf/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/network/a/a;->b:Lcom/qiyukf/nimlib/network/a/a;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/network/a/a;

    .line 27
    .line 28
    const-string v3, "\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5"

    .line 29
    .line 30
    const-string v4, "MOBILE"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v4, v6, v5, v3}, Lcom/qiyukf/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/qiyukf/nimlib/network/a/a;->c:Lcom/qiyukf/nimlib/network/a/a;

    .line 37
    .line 38
    new-instance v3, Lcom/qiyukf/nimlib/network/a/a;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "WIFI\u8fde\u63a5"

    .line 42
    .line 43
    const-string v7, "WIFI"

    .line 44
    .line 45
    invoke-direct {v3, v7, v4, v6, v5}, Lcom/qiyukf/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/qiyukf/nimlib/network/a/a;->d:Lcom/qiyukf/nimlib/network/a/a;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiyukf/nimlib/network/a/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/qiyukf/nimlib/network/a/a;->g:[Lcom/qiyukf/nimlib/network/a/a;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/qiyukf/nimlib/network/a/a;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/network/a/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/network/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/network/a/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/network/a/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/network/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/network/a/a;->g:[Lcom/qiyukf/nimlib/network/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/network/a/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/network/a/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/network/a/a;->e:I

    .line 2
    .line 3
    return v0
.end method
