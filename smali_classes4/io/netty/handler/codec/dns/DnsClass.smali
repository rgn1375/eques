.class public final Lio/netty/handler/codec/dns/DnsClass;
.super Ljava/lang/Object;
.source "DnsClass.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lio/netty/handler/codec/dns/DnsClass;

.field public static final CHAOS:Lio/netty/handler/codec/dns/DnsClass;

.field public static final CSNET:Lio/netty/handler/codec/dns/DnsClass;

.field private static final EXPECTED:Ljava/lang/String;

.field public static final HESIOD:Lio/netty/handler/codec/dns/DnsClass;

.field public static final IN:Lio/netty/handler/codec/dns/DnsClass;

.field public static final NONE:Lio/netty/handler/codec/dns/DnsClass;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsClass;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "IN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/dns/DnsClass;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "CSNET"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/dns/DnsClass;->CSNET:Lio/netty/handler/codec/dns/DnsClass;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/dns/DnsClass;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "CHAOS"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/dns/DnsClass;->CHAOS:Lio/netty/handler/codec/dns/DnsClass;

    .line 30
    .line 31
    new-instance v3, Lio/netty/handler/codec/dns/DnsClass;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const-string v5, "HESIOD"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/netty/handler/codec/dns/DnsClass;->HESIOD:Lio/netty/handler/codec/dns/DnsClass;

    .line 40
    .line 41
    new-instance v4, Lio/netty/handler/codec/dns/DnsClass;

    .line 42
    .line 43
    const/16 v5, 0xfe

    .line 44
    .line 45
    const-string v6, "NONE"

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lio/netty/handler/codec/dns/DnsClass;->NONE:Lio/netty/handler/codec/dns/DnsClass;

    .line 51
    .line 52
    new-instance v5, Lio/netty/handler/codec/dns/DnsClass;

    .line 53
    .line 54
    const/16 v6, 0xff

    .line 55
    .line 56
    const-string v7, "ANY"

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lio/netty/handler/codec/dns/DnsClass;->ANY:Lio/netty/handler/codec/dns/DnsClass;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, " (expected: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x28

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "), "

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "))"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/netty/handler/codec/dns/DnsClass;->EXPECTED:Ljava/lang/String;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/netty/handler/codec/dns/DnsClass;->intValue:I

    .line 11
    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsClass;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "intValue: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " (expected: 0 ~ 65535)"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsClass;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    .line 8
    new-instance v0, Lio/netty/handler/codec/dns/DnsClass;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->ANY:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->NONE:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->HESIOD:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->CHAOS:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->CSNET:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0

    :cond_5
    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    return-object p0
.end method

.method public static valueOf(ILjava/lang/String;)Lio/netty/handler/codec/dns/DnsClass;
    .locals 1

    .line 9
    new-instance v0, Lio/netty/handler/codec/dns/DnsClass;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/dns/DnsClass;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsClass;
    .locals 3

    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    .line 1
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->NONE:Lio/netty/handler/codec/dns/DnsClass;

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->ANY:Lio/netty/handler/codec/dns/DnsClass;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->CSNET:Lio/netty/handler/codec/dns/DnsClass;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->CHAOS:Lio/netty/handler/codec/dns/DnsClass;

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->HESIOD:Lio/netty/handler/codec/dns/DnsClass;

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsClass;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsClass;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsClass;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsClass;->compareTo(Lio/netty/handler/codec/dns/DnsClass;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/dns/DnsClass;

    .line 6
    .line 7
    iget p1, p1, Lio/netty/handler/codec/dns/DnsClass;->intValue:I

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/dns/DnsClass;->intValue:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsClass;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsClass;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsClass;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsClass;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
