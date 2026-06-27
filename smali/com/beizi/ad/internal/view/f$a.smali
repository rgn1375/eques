.class public final enum Lcom/beizi/ad/internal/view/f$a;
.super Ljava/lang/Enum;
.source "MRAIDImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/view/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum b:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum c:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum d:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum e:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum f:Lcom/beizi/ad/internal/view/f$a;

.field public static final enum g:Lcom/beizi/ad/internal/view/f$a;

.field private static final synthetic h:[Lcom/beizi/ad/internal/view/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/view/f$a;

    .line 2
    .line 3
    const-string/jumbo v1, "top_left"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/beizi/ad/internal/view/f$a;->a:Lcom/beizi/ad/internal/view/f$a;

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/ad/internal/view/f$a;

    .line 13
    .line 14
    const-string/jumbo v2, "top_right"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/beizi/ad/internal/view/f$a;->b:Lcom/beizi/ad/internal/view/f$a;

    .line 22
    .line 23
    new-instance v2, Lcom/beizi/ad/internal/view/f$a;

    .line 24
    .line 25
    const-string v3, "center"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/beizi/ad/internal/view/f$a;->c:Lcom/beizi/ad/internal/view/f$a;

    .line 32
    .line 33
    new-instance v3, Lcom/beizi/ad/internal/view/f$a;

    .line 34
    .line 35
    const-string v4, "bottom_left"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/beizi/ad/internal/view/f$a;->d:Lcom/beizi/ad/internal/view/f$a;

    .line 42
    .line 43
    new-instance v4, Lcom/beizi/ad/internal/view/f$a;

    .line 44
    .line 45
    const-string v5, "bottom_right"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v5, v6}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/beizi/ad/internal/view/f$a;->e:Lcom/beizi/ad/internal/view/f$a;

    .line 52
    .line 53
    new-instance v5, Lcom/beizi/ad/internal/view/f$a;

    .line 54
    .line 55
    const-string/jumbo v6, "top_center"

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v5, v6, v7}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/beizi/ad/internal/view/f$a;->f:Lcom/beizi/ad/internal/view/f$a;

    .line 63
    .line 64
    new-instance v6, Lcom/beizi/ad/internal/view/f$a;

    .line 65
    .line 66
    const-string v7, "bottom_center"

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-direct {v6, v7, v8}, Lcom/beizi/ad/internal/view/f$a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/beizi/ad/internal/view/f$a;->g:Lcom/beizi/ad/internal/view/f$a;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lcom/beizi/ad/internal/view/f$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/beizi/ad/internal/view/f$a;->h:[Lcom/beizi/ad/internal/view/f$a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/view/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/view/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/ad/internal/view/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/view/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/f$a;->h:[Lcom/beizi/ad/internal/view/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/ad/internal/view/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/ad/internal/view/f$a;

    .line 8
    .line 9
    return-object v0
.end method
