.class public final enum Lcom/huawei/hms/scankit/p/g0$c;
.super Ljava/lang/Enum;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/p/g0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/p/g0$c;

.field public static final enum c:Lcom/huawei/hms/scankit/p/g0$c;

.field public static final enum d:Lcom/huawei/hms/scankit/p/g0$c;

.field public static final enum e:Lcom/huawei/hms/scankit/p/g0$c;

.field public static final enum f:Lcom/huawei/hms/scankit/p/g0$c;

.field private static final synthetic g:[Lcom/huawei/hms/scankit/p/g0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/g0$c;

    .line 2
    .line 3
    const-string v1, "CAMERA_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/g0$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/scankit/p/g0$c;

    .line 13
    .line 14
    const-string v2, "CAMERA_OPENED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/scankit/p/g0$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/hms/scankit/p/g0$c;

    .line 23
    .line 24
    const-string v3, "CAMERA_INITIALED"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hms/scankit/p/g0$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/huawei/hms/scankit/p/g0$c;->d:Lcom/huawei/hms/scankit/p/g0$c;

    .line 31
    .line 32
    new-instance v3, Lcom/huawei/hms/scankit/p/g0$c;

    .line 33
    .line 34
    const-string v4, "PREVIEW_STARTED"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/huawei/hms/scankit/p/g0$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/huawei/hms/scankit/p/g0$c;->e:Lcom/huawei/hms/scankit/p/g0$c;

    .line 41
    .line 42
    new-instance v4, Lcom/huawei/hms/scankit/p/g0$c;

    .line 43
    .line 44
    const-string v5, "PREVIEW_STOPPED"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/hms/scankit/p/g0$c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/huawei/hms/scankit/p/g0$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/huawei/hms/scankit/p/g0$c;->g:[Lcom/huawei/hms/scankit/p/g0$c;

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
    iput p3, p0, Lcom/huawei/hms/scankit/p/g0$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/scankit/p/g0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/scankit/p/g0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/g0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->g:[Lcom/huawei/hms/scankit/p/g0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/g0$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/scankit/p/g0$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/g0$c;->a:I

    .line 2
    .line 3
    return v0
.end method
