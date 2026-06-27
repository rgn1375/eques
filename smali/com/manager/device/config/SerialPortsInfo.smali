.class public Lcom/manager/device/config/SerialPortsInfo;
.super Ljava/lang/Object;
.source "SerialPortsInfo.java"


# instance fields
.field private operationType:I

.field private serialPortsData:[B

.field private serialPortsType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/SerialPortsInfo;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialPortsData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/SerialPortsInfo;->serialPortsData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialPortsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/SerialPortsInfo;->serialPortsType:I

    .line 2
    .line 3
    return v0
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/SerialPortsInfo;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSerialPortsData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/config/SerialPortsInfo;->serialPortsData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSerialPortsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/SerialPortsInfo;->serialPortsType:I

    .line 2
    .line 3
    return-void
.end method
