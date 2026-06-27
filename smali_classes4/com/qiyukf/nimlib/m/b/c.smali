.class public final enum Lcom/qiyukf/nimlib/m/b/c;
.super Ljava/lang/Enum;
.source "MsgSendEventSessionTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/m/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/m/b/c;

.field public static final enum b:Lcom/qiyukf/nimlib/m/b/c;

.field public static final enum c:Lcom/qiyukf/nimlib/m/b/c;

.field public static final enum d:Lcom/qiyukf/nimlib/m/b/c;

.field private static final synthetic f:[Lcom/qiyukf/nimlib/m/b/c;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/m/b/c;

    .line 2
    .line 3
    const-string v1, "P2P"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/m/b/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/m/b/c;->a:Lcom/qiyukf/nimlib/m/b/c;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/m/b/c;

    .line 12
    .line 13
    const-string v2, "TEAM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/m/b/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/nimlib/m/b/c;->b:Lcom/qiyukf/nimlib/m/b/c;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/m/b/c;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    const-string v5, "CHAT_ROOM"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/qiyukf/nimlib/m/b/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/m/b/c;->c:Lcom/qiyukf/nimlib/m/b/c;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/m/b/c;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x5

    .line 36
    const-string v6, "SUPER_TEAM"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/qiyukf/nimlib/m/b/c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/qiyukf/nimlib/m/b/c;->d:Lcom/qiyukf/nimlib/m/b/c;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiyukf/nimlib/m/b/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/qiyukf/nimlib/m/b/c;->f:[Lcom/qiyukf/nimlib/m/b/c;

    .line 48
    .line 49
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
    iput p3, p0, Lcom/qiyukf/nimlib/m/b/c;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/m/b/c;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/m/b/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/m/b/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/m/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/m/b/c;->f:[Lcom/qiyukf/nimlib/m/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/m/b/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/m/b/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/m/b/c;->e:I

    .line 2
    .line 3
    return v0
.end method
