.class Lcn/fly/tools/utils/SharePrefrenceHelper$2;
.super Lcn/fly/tools/utils/FlyPersistence$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/FlyPersistence$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$2;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Ljava/util/HashMap;)Lcn/fly/tools/utils/FlyPersistence$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method
