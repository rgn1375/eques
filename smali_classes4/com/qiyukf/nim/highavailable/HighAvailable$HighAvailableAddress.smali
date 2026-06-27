.class public Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;
.super Ljava/lang/Object;
.source "HighAvailable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nim/highavailable/HighAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableAddress"
.end annotation


# instance fields
.field private addressFamily:I

.field private ip:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressFamily()Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->addressFamily:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;->getAddressFamily(I)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public setAddressFamily(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->addressFamily:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HighAvailableAddress{ip=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->ip:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", port="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->port:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", addressFamily="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->getAddressFamily()Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
