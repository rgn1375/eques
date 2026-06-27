.class public Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;
.super Ljava/lang/Object;
.source "ReserveWakeUp.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/ReserveWakeUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DateTime:Ljava/lang/String;

.field public DoorBellEnable:Z

.field public ID:Ljava/lang/String;

.field public Loop:Z

.field public Name:Ljava/lang/String;

.field public PushMsg:Z

.field public RecordEnable:Z

.field public SnapEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DateTime:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Loop:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->PushMsg:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->RecordEnable:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->SnapEnable:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DoorBellEnable:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;
    .locals 2

    .line 2
    new-instance v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;

    invoke-direct {v0}, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;-><init>()V

    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->RecordEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->RecordEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->PushMsg:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->PushMsg:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->SnapEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->SnapEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DoorBellEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DoorBellEnable:Z

    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DateTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DateTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Loop:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Loop:Z

    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->clone()Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    check-cast p1, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";Name = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ";time = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DateTime:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";push = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->PushMsg:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ";record = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->RecordEnable:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";snap = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->SnapEnable:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DateTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->Loop:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->PushMsg:Z

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->RecordEnable:Z

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->SnapEnable:Z

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;->DoorBellEnable:Z

    .line 41
    .line 42
    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
