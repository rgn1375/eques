.class public final Lms/bz/bd/c/Pgl/pblp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblp;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aq()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1000001

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v6, "1a4fb5"

    .line 16
    .line 17
    const/16 v7, 0x35

    .line 18
    .line 19
    new-array v7, v7, [B

    .line 20
    .line 21
    fill-array-data v7, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblp;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x23t
        0x6ct
        0x4at
        0x5ct
        0x48t
        0x2dt
        0x36t
        0x49t
        0x76t
        0x78t
        0x2ft
        0x73t
        0x42t
        0x1ct
        0x59t
        0x27t
        0x24t
        0x49t
        0x66t
        0x33t
        0x6et
        0x62t
        0x4et
        0x16t
        0x51t
        0x6ct
        0x1dt
        0x50t
        0x60t
        0x38t
        0x4t
        0x66t
        0x51t
        0x1bt
        0x5et
        0x27t
        0x1bt
        0x44t
        0x60t
        0x38t
        0x34t
        0x6at
        0x41t
        0x1bt
        0x58t
        0x30t
        0x1t
        0x45t
        0x77t
        0x20t
        0x29t
        0x60t
        0x42t
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
