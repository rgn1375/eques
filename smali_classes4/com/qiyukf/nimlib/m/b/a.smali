.class public final enum Lcom/qiyukf/nimlib/m/b/a;
.super Ljava/lang/Enum;
.source "EMDisconnectReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/m/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/m/b/a;

.field public static final enum b:Lcom/qiyukf/nimlib/m/b/a;

.field public static final enum c:Lcom/qiyukf/nimlib/m/b/a;

.field private static final synthetic f:[Lcom/qiyukf/nimlib/m/b/a;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/m/b/a;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "CLOSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qiyukf/nimlib/m/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/m/b/a;->a:Lcom/qiyukf/nimlib/m/b/a;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/m/b/a;

    .line 15
    .line 16
    const-string v2, "broken"

    .line 17
    .line 18
    const-string v3, "BROKEN"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/qiyukf/nimlib/m/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/m/b/a;->b:Lcom/qiyukf/nimlib/m/b/a;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/m/b/a;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v4, "kicked"

    .line 30
    .line 31
    const-string v6, "KICKED"

    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v3, v4}, Lcom/qiyukf/nimlib/m/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/qiyukf/nimlib/m/b/a;->c:Lcom/qiyukf/nimlib/m/b/a;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/nimlib/m/b/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/qiyukf/nimlib/m/b/a;->f:[Lcom/qiyukf/nimlib/m/b/a;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/qiyukf/nimlib/m/b/a;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/m/b/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/m/b/a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/m/b/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/m/b/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/m/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/m/b/a;->f:[Lcom/qiyukf/nimlib/m/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/m/b/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/m/b/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/b/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
