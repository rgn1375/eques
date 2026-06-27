.class public Lcom/lib/sdk/struct/SDK_SystemFunction;
.super Ljava/lang/Object;
.source "SDK_SystemFunction.java"


# instance fields
.field public st_0_EncodeFunction:[B

.field public st_1_AlarmFunction:[B

.field public st_2_NetServerFunction:[B

.field public st_3_PreviewFunction:[B

.field public st_4_CommFunction:[B

.field public st_5_InputMethodFunction:[B

.field public st_6_TipShowFunction:[B

.field public st_7_MobileCarFunction:[B

.field public st_8_OtherFunction:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_0_EncodeFunction:[B

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_1_AlarmFunction:[B

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_2_NetServerFunction:[B

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_3_PreviewFunction:[B

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_4_CommFunction:[B

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_5_InputMethodFunction:[B

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_6_TipShowFunction:[B

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_7_MobileCarFunction:[B

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_8_OtherFunction:[B

    .line 48
    .line 49
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
    const-string v1, "SDK_SystemFunction [st_0_EncodeFunction="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_0_EncodeFunction:[B

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
    const-string v1, ", st_1_AlarmFunction="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_1_AlarmFunction:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", st_2_NetServerFunction="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_2_NetServerFunction:[B

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", st_3_PreviewFunction="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_3_PreviewFunction:[B

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", st_4_CommFunction="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_4_CommFunction:[B

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", st_5_InputMethodFunction="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_5_InputMethodFunction:[B

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", st_6_TipShowFunction="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_6_TipShowFunction:[B

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", st_7_MobileCarFunction="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_7_MobileCarFunction:[B

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", st_8_OtherFunction="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SystemFunction;->st_8_OtherFunction:[B

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "]"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
