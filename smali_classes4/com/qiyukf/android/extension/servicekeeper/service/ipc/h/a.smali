.class public final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;
.super Ljava/lang/Object;
.source "ClientBinderWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

.field private b:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Landroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientBinderWrapper{skcSerial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", binder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
