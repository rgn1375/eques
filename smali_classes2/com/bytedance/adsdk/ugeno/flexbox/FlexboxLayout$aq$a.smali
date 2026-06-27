.class Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;",
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
.method public a(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq$a;->a(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq$a;->b(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
