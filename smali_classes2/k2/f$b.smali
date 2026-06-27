.class Lk2/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
