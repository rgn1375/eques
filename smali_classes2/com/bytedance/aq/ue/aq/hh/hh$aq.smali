.class public final enum Lcom/bytedance/aq/ue/aq/hh/hh$aq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/aq/ue/aq/hh/hh$aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aq:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

.field public static final enum hh:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

.field public static final enum ue:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

.field private static final synthetic wp:[Lcom/bytedance/aq/ue/aq/hh/hh$aq;


# instance fields
.field final fz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/aq/ue/aq/hh/hh$aq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->aq:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 13
    .line 14
    const-string v2, "NORMAL"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/aq/ue/aq/hh/hh$aq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->hh:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 23
    .line 24
    const-string v3, "HIGHT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/aq/ue/aq/hh/hh$aq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->ue:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->wp:[Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->fz:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/aq/ue/aq/hh/hh$aq;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/aq/ue/aq/hh/hh$aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->wp:[Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/aq/ue/aq/hh/hh$aq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->fz:I

    .line 2
    .line 3
    return v0
.end method
