.class public final Lio/netty/handler/codec/dns/DnsResponseCode;
.super Ljava/lang/Object;
.source "DnsResponseCode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADVERS:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final FORMERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTIMPL:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no error"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "format error"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "server failure"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "name error"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 40
    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "not implemented"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMPL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 50
    .line 51
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "operation refused"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 60
    .line 61
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "domain name should not exist"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 70
    .line 71
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v2, "resource record set should not exist"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 80
    .line 81
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "rrset does not exist"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 91
    .line 92
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const-string v2, "not authoritative for zone"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 102
    .line 103
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const-string v2, "name not in zone"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 113
    .line 114
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    const-string v2, "bad extension mechanism for version"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 124
    .line 125
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    const-string v2, "bad signature"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 135
    .line 136
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const-string v2, "bad key"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 146
    .line 147
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    const-string v2, "bad timestamp"

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMPL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsResponseCode;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, "DnsResponseCode("

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->errorCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->errorCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->message:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
