.class public Lcom/lib/sdk/struct/CONFIG_IPAddress;
.super Ljava/lang/Object;
.source "CONFIG_IPAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public st_0_ip:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 8
    .line 9
    return-void
.end method

.method private GetIPValue(B)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x100

    .line 4
    .line 5
    :cond_0
    return p1
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;->GetIPValue(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-byte v2, v2, v3

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/lib/sdk/struct/CONFIG_IPAddress;->GetIPValue(B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget-byte v2, v2, v3

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/lib/sdk/struct/CONFIG_IPAddress;->GetIPValue(B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;->GetIPValue(B)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public setIp(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    int-to-byte p2, p2

    .line 9
    aput-byte p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    int-to-byte p2, p3

    .line 13
    aput-byte p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    int-to-byte p2, p4

    .line 17
    aput-byte p2, v0, p1

    .line 18
    .line 19
    return-void
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
    const-string v1, "CONFIG_IPAddress [st_0_ip="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/CONFIG_IPAddress;->st_0_ip:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
