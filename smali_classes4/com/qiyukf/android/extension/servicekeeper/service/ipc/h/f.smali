.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;
.super Ljava/lang/Object;
.source "IPCRoute.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

.field private b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    return-void
.end method

.method public final b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IPCRoute{fromSKCSerial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paramExtra="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", receiveExtra="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
