.class Lcn/fly/tools/utils/SharePrefrenceHelper$8;
.super Lcn/fly/tools/utils/FlyPersistence$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/FlyPersistence$e<",
        "[TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:[Landroid/os/Parcelable;

.field final synthetic c:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->c:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->b:[Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->b(Ljava/lang/Object;)[Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)[Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, [Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->a:Ljava/lang/Class;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Ljava/util/HashMap;)Lcn/fly/tools/utils/FlyPersistence$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$8;->b:[Landroid/os/Parcelable;

    .line 36
    .line 37
    return-object p1
.end method
