.class public Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;
.super Ljava/lang/Object;
.source "SDK_CONFIG_NORMAL.java"


# instance fields
.field public st_00_sysTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_01_iLocalNo:I

.field public st_02_iOverWrite:I

.field public st_03_cIranCalendarEnable:B

.field public st_04_arg0:[B

.field public st_05_sMachineName:[B

.field public st_06_iVideoStartOutPut:I

.field public st_07_iAutoLogout:I

.field public st_08_iVideoFormat:I

.field public st_09_iLanguage:I

.field public st_10_iDateFormat:I

.field public st_11_iDateSeparator:I

.field public st_12_iTimeFormat:I

.field public st_13_iDSTRule:I

.field public st_14_iWorkDay:I

.field public st_15_dDSTStart:Lcom/lib/sdk/struct/DSTPoint;

.field public st_16_dDSTEnd:Lcom/lib/sdk/struct/DSTPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_00_sysTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_04_arg0:[B

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_05_sMachineName:[B

    .line 21
    .line 22
    new-instance v0, Lcom/lib/sdk/struct/DSTPoint;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lib/sdk/struct/DSTPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_15_dDSTStart:Lcom/lib/sdk/struct/DSTPoint;

    .line 28
    .line 29
    new-instance v0, Lcom/lib/sdk/struct/DSTPoint;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/lib/sdk/struct/DSTPoint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_16_dDSTEnd:Lcom/lib/sdk/struct/DSTPoint;

    .line 35
    .line 36
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
    const-string v1, "SDK_CONFIG_NORMAL [st_00_sysTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_00_sysTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_01_iLocalNo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_01_iLocalNo:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_02_iOverWrite="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_02_iOverWrite:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", st_03_cIranCalendarEnable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_03_cIranCalendarEnable:B

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", st_04_arg0="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_04_arg0:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", st_05_sMachineName="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_05_sMachineName:[B

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", st_06_iVideoStartOutPut="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_06_iVideoStartOutPut:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", st_07_iAutoLogout="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_07_iAutoLogout:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", st_08_iVideoFormat="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_08_iVideoFormat:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", st_09_iLanguage="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_09_iLanguage:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", st_10_iDateFormat="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_10_iDateFormat:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", st_11_iDateSeparator="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_11_iDateSeparator:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", st_12_iTimeFormat="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_12_iTimeFormat:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", st_13_iDSTRule="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_13_iDSTRule:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", st_14_iWorkDay="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_14_iWorkDay:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", st_15_dDSTStart="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_15_dDSTStart:Lcom/lib/sdk/struct/DSTPoint;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", st_16_dDSTEnd="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NORMAL;->st_16_dDSTEnd:Lcom/lib/sdk/struct/DSTPoint;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "]"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
