.class final Lcn/asus/push/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/asus/push/d;


# static fields
.field public static b:Lcn/asus/push/d;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/asus/push/g;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcn/asus/push/DataBuffer;Lcn/asus/push/b;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "cn.asus.push.IAIDLInvoke"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcn/asus/push/DataBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcn/asus/push/g;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcn/asus/push/c;->d()Lcn/asus/push/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcn/asus/push/c;->d()Lcn/asus/push/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1, p2}, Lcn/asus/push/d;->a(Lcn/asus/push/DataBuffer;Lcn/asus/push/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/asus/push/g;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
