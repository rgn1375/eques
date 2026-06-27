.class public final Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializableParcel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/fly/tools/proguard/EverythingKeeper;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x267095c028348dfdL


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private data:[B


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->parcelable2Byte(Landroid/os/Parcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->data:[B

    .line 15
    .line 16
    return-void
.end method

.method private byte2Parcelable([BLjava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "007Wgfilikhfheijil"

    .line 19
    .line 20
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p3
.end method

.method private parcelable2Byte(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array p1, v0, [B

    .line 17
    .line 18
    return-object p1
.end method

.method private setClazz(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->data:[B

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getParcel(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->data:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->clazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;->byte2Parcelable([BLjava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
