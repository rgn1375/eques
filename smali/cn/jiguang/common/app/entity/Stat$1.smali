.class Lcn/jiguang/common/app/entity/Stat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/common/app/entity/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/jiguang/common/app/entity/Stat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/jiguang/common/app/entity/Stat;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/common/app/entity/Stat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jiguang/common/app/entity/Stat;-><init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Stat$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/jiguang/common/app/entity/Stat;
    .locals 0

    .line 2
    new-array p1, p1, [Lcn/jiguang/common/app/entity/Stat;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/entity/Stat$1;->a(Landroid/os/Parcel;)Lcn/jiguang/common/app/entity/Stat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/entity/Stat$1;->a(I)[Lcn/jiguang/common/app/entity/Stat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
