.class public final Lcn/jiguang/common/app/entity/Stat;
.super Lcn/jiguang/common/app/entity/ProcFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jiguang/common/app/entity/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/common/app/entity/Stat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/common/app/entity/Stat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/common/app/entity/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/ProcFile;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Stat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/Stat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/ProcFile;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/common/app/entity/ProcFile;->b:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcn/jiguang/common/app/entity/Stat;
    .locals 3

    .line 1
    new-instance v0, Lcn/jiguang/common/app/entity/Stat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "/proc/%d/stat"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/jiguang/common/app/entity/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jiguang/common/app/entity/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
