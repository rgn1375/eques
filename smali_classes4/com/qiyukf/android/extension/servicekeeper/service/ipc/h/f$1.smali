.class final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f$1;
.super Ljava/lang/Object;
.source "IPCRoute.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 2
    .line 3
    return-object p1
.end method
