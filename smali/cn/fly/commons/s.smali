.class public Lcn/fly/commons/s;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/commons/s;->c:Z

    .line 6
    .line 7
    const-string v0, "043d5elegem<i3ejJi=el1fAelekem[dhRelehedgj$gKekeeej8dgBemelKe=ejedemffhigeffgmfe+ehh]gk2edMfi"

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/commons/s;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;)Lcn/fly/commons/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/s;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/fly/commons/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    const-string p1, "010;el6eLeiejedeifg>hePfk"

    .line 4
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "010Nel%eTeiejedeifgChe0fk"

    .line 5
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/commons/s;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "017BelQe)eiejedei:h9ejegejIjPeigj8jejg"

    .line 6
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "017RelMeJeiejedeiBh.ejegejFj eigj3jejg"

    .line 7
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/fly/commons/s;->c:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/fly/commons/s;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/commons/s;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const v1, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcn/fly/commons/s;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcn/fly/commons/s;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_2

    .line 37
    .line 38
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/commons/s;->a(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcn/fly/commons/s;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    move v5, p1

    .line 75
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v9}, Lcn/fly/commons/s;->a(IJZFDLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v0
.end method
