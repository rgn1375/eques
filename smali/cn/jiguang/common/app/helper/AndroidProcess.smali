.class public Lcn/jiguang/common/app/helper/AndroidProcess;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jiguang/common/app/helper/AndroidProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidProcess$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/common/app/helper/AndroidProcess$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/common/app/helper/AndroidProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/helper/AndroidProcess;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/common/app/entity/ProcFile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/common/app/entity/Stat;->a(I)Lcn/jiguang/common/app/entity/Stat;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/common/app/entity/Stat;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error reading /proc/%d/stat"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/proc/%d/%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/common/app/entity/ProcFile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcn/jiguang/common/app/entity/Cgroup;
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/common/app/entity/Cgroup;->a(I)Lcn/jiguang/common/app/entity/Cgroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const-string v0, "oom_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jiguang/common/app/helper/AndroidProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const-string v0, "oom_adj"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jiguang/common/app/helper/AndroidProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const-string v0, "oom_score_adj"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jiguang/common/app/helper/AndroidProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Lcn/jiguang/common/app/entity/Stat;
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/common/app/entity/Stat;->a(I)Lcn/jiguang/common/app/entity/Stat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcn/jiguang/common/app/entity/Status;
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/common/app/entity/Status;->a(I)Lcn/jiguang/common/app/entity/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
