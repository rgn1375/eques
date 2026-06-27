.class public final enum Lcom/eques/icvss/core/module/user/BuddyStatus;
.super Ljava/lang/Enum;
.source "BuddyStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eques/icvss/core/module/user/BuddyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum BEGIN:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum CALLING:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum DOWNLOADING:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum END:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum ONLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum UNKNOWN:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field public static final enum UPGRADING:Lcom/eques/icvss/core/module/user/BuddyStatus;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "BEGIN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->BEGIN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 13
    .line 14
    const-string v2, "OFFLINE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/eques/icvss/core/module/user/BuddyStatus;->OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 21
    .line 22
    new-instance v2, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 23
    .line 24
    const-string v3, "ONLINE"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/eques/icvss/core/module/user/BuddyStatus;->ONLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 31
    .line 32
    new-instance v3, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 33
    .line 34
    const-string v4, "CALLING"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/eques/icvss/core/module/user/BuddyStatus;->CALLING:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 41
    .line 42
    new-instance v4, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 43
    .line 44
    const-string v5, "DOWNLOADING"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/eques/icvss/core/module/user/BuddyStatus;->DOWNLOADING:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 51
    .line 52
    new-instance v5, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 53
    .line 54
    const-string v6, "UPGRADING"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v6, v8, v7}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/eques/icvss/core/module/user/BuddyStatus;->UPGRADING:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 61
    .line 62
    new-instance v6, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 63
    .line 64
    const-string v7, "UNKNOWN"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v6, v7, v9, v8}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/eques/icvss/core/module/user/BuddyStatus;->UNKNOWN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 71
    .line 72
    new-instance v7, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 73
    .line 74
    const-string v8, "END"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v7, v8, v10, v9}, Lcom/eques/icvss/core/module/user/BuddyStatus;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/eques/icvss/core/module/user/BuddyStatus;->END:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v7}, [Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->$VALUES:[Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static code(I)Lcom/eques/icvss/core/module/user/BuddyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->BEGIN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    iget v0, v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->END:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 8
    .line 9
    iget v0, v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/eques/icvss/core/module/user/BuddyStatus;->values()[Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/eques/icvss/core/module/user/BuddyStatus;->UNKNOWN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eques/icvss/core/module/user/BuddyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/eques/icvss/core/module/user/BuddyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/module/user/BuddyStatus;->$VALUES:[Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/eques/icvss/core/module/user/BuddyStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/module/user/BuddyStatus;->ONLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 4
    .line 5
    iget v1, v1, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/eques/icvss/core/module/user/BuddyStatus;->UNKNOWN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 10
    .line 11
    iget v1, v1, Lcom/eques/icvss/core/module/user/BuddyStatus;->code:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
