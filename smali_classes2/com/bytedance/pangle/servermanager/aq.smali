.class public Lcom/bytedance/pangle/servermanager/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/pangle/servermanager/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aq:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/pangle/servermanager/aq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/pangle/servermanager/aq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/servermanager/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/servermanager/aq;->aq:Landroid/os/IBinder;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/pangle/servermanager/aq;->aq:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public aq()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/servermanager/aq;->aq:Landroid/os/IBinder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/pangle/servermanager/aq;->aq:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
