.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;",
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
.method public a(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k$a;->a(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k$a;->c(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
