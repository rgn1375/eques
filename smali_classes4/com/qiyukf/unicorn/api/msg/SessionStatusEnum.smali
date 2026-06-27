.class public final enum Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
.super Ljava/lang/Enum;
.source "SessionStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum IN_QUEUE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum IN_SESSION:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    const-string v4, "IN_SESSION"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->IN_SESSION:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 23
    .line 24
    new-instance v2, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0xcb

    .line 28
    .line 29
    const-string v5, "IN_QUEUE"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->IN_QUEUE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->$VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 5

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    const-class v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->$VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
