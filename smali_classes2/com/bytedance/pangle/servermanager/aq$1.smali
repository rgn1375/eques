.class final Lcom/bytedance/pangle/servermanager/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/servermanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/pangle/servermanager/aq;",
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
.method public aq(Landroid/os/Parcel;)Lcom/bytedance/pangle/servermanager/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/pangle/servermanager/aq;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/servermanager/aq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public aq(I)[Lcom/bytedance/pangle/servermanager/aq;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/pangle/servermanager/aq;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/servermanager/aq$1;->aq(Landroid/os/Parcel;)Lcom/bytedance/pangle/servermanager/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/servermanager/aq$1;->aq(I)[Lcom/bytedance/pangle/servermanager/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
