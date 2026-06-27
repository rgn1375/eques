.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;
.super Ljava/lang/Object;
.source "IPCPack.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Parcelable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a:Landroid/os/Parcelable;

    const-class v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContent;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a:Landroid/os/Parcelable;

    .line 2
    new-instance p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    invoke-direct {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

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
    const-string v1, "IPCPack{content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ipcRoute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
