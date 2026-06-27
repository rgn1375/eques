.class public final enum Lcom/qiyukf/nimlib/m/b/b;
.super Ljava/lang/Enum;
.source "EMExceptionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/m/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/m/b/b;

.field public static final enum b:Lcom/qiyukf/nimlib/m/b/b;

.field public static final enum c:Lcom/qiyukf/nimlib/m/b/b;

.field public static final enum d:Lcom/qiyukf/nimlib/m/b/b;

.field public static final enum e:Lcom/qiyukf/nimlib/m/b/b;

.field private static final synthetic g:[Lcom/qiyukf/nimlib/m/b/b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/m/b/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "K_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/m/b/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/m/b/b;->a:Lcom/qiyukf/nimlib/m/b/b;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/m/b/b;

    .line 13
    .line 14
    const-string v2, "K_SUCCEED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/qiyukf/nimlib/m/b/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/m/b/b;->b:Lcom/qiyukf/nimlib/m/b/b;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/m/b/b;

    .line 23
    .line 24
    const-string v3, "K_FAILED"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/qiyukf/nimlib/m/b/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/m/b/b;->c:Lcom/qiyukf/nimlib/m/b/b;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/m/b/b;

    .line 33
    .line 34
    const-string v4, "K_ABORTED"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/qiyukf/nimlib/m/b/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/qiyukf/nimlib/m/b/b;->d:Lcom/qiyukf/nimlib/m/b/b;

    .line 41
    .line 42
    new-instance v4, Lcom/qiyukf/nimlib/m/b/b;

    .line 43
    .line 44
    const-string v5, "K_CANCELED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/qiyukf/nimlib/m/b/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/qiyukf/nimlib/m/b/b;->e:Lcom/qiyukf/nimlib/m/b/b;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qiyukf/nimlib/m/b/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/qiyukf/nimlib/m/b/b;->g:[Lcom/qiyukf/nimlib/m/b/b;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/m/b/b;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/m/b/b;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/m/b/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/m/b/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/m/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/m/b/b;->g:[Lcom/qiyukf/nimlib/m/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/m/b/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/m/b/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/m/b/b;->f:I

    .line 2
    .line 3
    return v0
.end method
