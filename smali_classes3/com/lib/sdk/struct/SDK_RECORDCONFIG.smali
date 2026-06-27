.class public Lcom/lib/sdk/struct/SDK_RECORDCONFIG;
.super Ljava/lang/Object;
.source "SDK_RECORDCONFIG.java"


# instance fields
.field public st_0_iPreRecord:I

.field public st_1_bRedundancy:B

.field public st_2_bSnapShot:B

.field public st_3_arg0:[B

.field public st_4_iPacketLength:I

.field public st_5_iRecordMode:I

.field public st_6_wcWorkSheet:Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

.field public st_7_typeMask:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_3_arg0:[B

    .line 8
    .line 9
    new-instance v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_6_wcWorkSheet:Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, 0x6

    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_7_typeMask:[[I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    const-string v1, "SDK_RECORDCONFIG [st_0_iPreRecord="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_0_iPreRecord:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_bRedundancy="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_1_bRedundancy:B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_2_bSnapShot="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_2_bSnapShot:B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", st_3_arg0="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_3_arg0:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", st_4_iPacketLength="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_4_iPacketLength:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", st_5_iRecordMode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_5_iRecordMode:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", st_6_wcWorkSheet="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_6_wcWorkSheet:Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", st_7_typeMask="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_RECORDCONFIG;->st_7_typeMask:[[I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "]"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
