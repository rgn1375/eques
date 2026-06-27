.class public Lk2/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/h$c;,
        Lk2/h$b;
    }
.end annotation


# static fields
.field static final a:Lk2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/h$c;-><init>(Lk2/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/h;->a:Lk2/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    sget-object v0, Lk2/h;->a:Lk2/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/h$b;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
