.class public Lk2/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/f$c;,
        Lk2/f$b;
    }
.end annotation


# static fields
.field static final a:Lk2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/f$c;-><init>(Lk2/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/f;->a:Lk2/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lk2/f;->a:Lk2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/f$b;->a(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lk2/f;->a:Lk2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/f$b;->b(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lk2/f;->a:Lk2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/f$b;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
