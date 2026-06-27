.class Lcn/fly/tools/utils/SharePrefrenceHelper$7;
.super Lcn/fly/tools/utils/FlyPersistence$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V
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
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$7;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, [Landroid/os/Parcelable;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v2, v1, [Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lcn/fly/tools/utils/FlyPersistence$b;-><init>(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcn/fly/tools/utils/FlyPersistence$b;->b()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
