.class Lcn/fly/tools/utils/SharePrefrenceHelper$1;
.super Lcn/fly/tools/utils/FlyPersistence$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$1;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcn/fly/tools/utils/FlyPersistence$b;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcn/fly/tools/utils/FlyPersistence$b;->b()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
