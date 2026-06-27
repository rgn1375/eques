.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    new-instance v2, Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 40
    .line 41
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    const-string v5, "REFUSED_STREAM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 51
    .line 52
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    const-string v6, "CANCEL"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v8, v9}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    new-instance v6, Lokhttp3/internal/http2/ErrorCode;

    .line 65
    .line 66
    const-string v8, "COMPRESSION_ERROR"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-direct {v6, v8, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 75
    .line 76
    new-instance v8, Lokhttp3/internal/http2/ErrorCode;

    .line 77
    .line 78
    const-string v10, "CONNECT_ERROR"

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-direct {v8, v10, v7, v12}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 86
    .line 87
    new-instance v10, Lokhttp3/internal/http2/ErrorCode;

    .line 88
    .line 89
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 90
    .line 91
    const/16 v13, 0xb

    .line 92
    .line 93
    invoke-direct {v10, v7, v9, v13}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    .line 97
    .line 98
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 99
    .line 100
    const-string v7, "INADEQUATE_SECURITY"

    .line 101
    .line 102
    const/16 v13, 0xc

    .line 103
    .line 104
    invoke-direct {v9, v7, v11, v13}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    .line 108
    .line 109
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 110
    .line 111
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 112
    .line 113
    const/16 v13, 0xd

    .line 114
    .line 115
    invoke-direct {v11, v7, v12, v13}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v10

    .line 122
    move-object v10, v11

    .line 123
    filled-new-array/range {v0 .. v10}, [Lokhttp3/internal/http2/ErrorCode;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
