.class public Lcom/eques/icvss/core/module/call/Result;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLDIGITAL_USERNAME:I = 0x106a

.field public static final BEGIN:I = -0x1

.field public static final DB_INSERT_FAILED:I = 0x1196

.field public static final DB_SELECT_FAILED:I = 0x1197

.field public static final DB_UPDATE_FAILED:I = 0x1198

.field public static final DUPLICATE_OPERA:I = 0x1137

.field public static final EXIST_EMAIL:I = 0x1135

.field public static final EXIST_MOBILE:I = 0x1136

.field public static final EXIST_USER:I = 0x1134

.field public static final EXPIRED_AUTHCODE:I = 0x11fe

.field public static final EXPIRED_TOKEN:I = 0x11ff

.field public static final INTERNAL_ERROR:I = 0x1194

.field public static final JERR_UNKNOWN:I = 0x7d0

.field public static final JERR_UNREADY:I = 0x7d1

.field public static final LOGIN_EMAIL_FAILED:I = 0x1199

.field public static final MALF_EMAIL:I = 0x106e

.field public static final MALF_MOBILE:I = 0x106f

.field public static final MISS_AUTHCODE:I = 0x10d0

.field public static final MISS_CHECKCODE:I = 0x10d4

.field public static final MISS_CNONCE:I = 0x100e

.field public static final MISS_EMAIL:I = 0x10ce

.field public static final MISS_FID:I = 0x10d8

.field public static final MISS_FROM:I = 0x10d3

.field public static final MISS_LOGINNAME:I = 0x1007

.field public static final MISS_METHOD:I = 0x10d1

.field public static final MISS_MOBILE:I = 0x10cf

.field public static final MISS_NC:I = 0x1009

.field public static final MISS_PASSWD:I = 0x10cd

.field public static final MISS_RESP:I = 0x100c

.field public static final MISS_TO:I = 0x10d2

.field public static final MISS_TOKEN:I = 0x10d6

.field public static final MISS_TYPE:I = 0x10d7

.field public static final MISS_UID:I = 0x10d5

.field public static final MISS_URI:I = 0x100b

.field public static final MISS_USRNAME:I = 0x10cc

.field public static final NETWORK_ERROR:I = 0xfa3

.field public static final NOTFOUND_DEVICE:I = 0x1132

.field public static final NOTFOUND_LOGINNAME:I = 0x1006

.field public static final NOTFOUND_PIC:I = 0x1133

.field public static final NOTFOUND_USR:I = 0x1131

.field public static final PEER_OFFLINE:I = 0x1130

.field public static final SENDEMAIL_FAILED:I = 0x1195

.field public static final SID_CONFLICT:I = 0x1389

.field public static final SUCCESS:I = 0xfa0

.field public static final SUCCESS_CODE:I = 0x0

.field public static final TIMEOUT:I = 0xfa2

.field public static final TOOLONG_PASSWD:I = 0x106c

.field public static final TOOLONG_USERNAME:I = 0x1069

.field public static final TOOMANY_CALLS:I = 0x138a

.field public static final TOOSHORT_PASSWD:I = 0x106b

.field public static final TOOSHORT_USERNAME:I = 0x1068

.field public static final TOOSIMPLE_PASSWD:I = 0x106d

.field public static final UNAUTHORIZED:I = 0x1004

.field public static final UNAUTHORIZED_METHOD:I = 0x11fa

.field public static final UNDEFINED_METHOD:I = 0x11f8

.field public static final UNKNOWN:I = 0xfa1

.field public static final UNLOGIN:I = 0x11f9

.field public static final UNSUPPORTED:I = 0x1200

.field public static final USER_LOCKED:I = 0x100f

.field public static final WRONG_AUTHCODE:I = 0x11fb

.field public static final WRONG_CHECKCODE:I = 0x11fc

.field public static final WRONG_CNONCE:I = 0x100d

.field public static final WRONG_NC:I = 0x1008

.field public static final WRONG_PASSWD:I = 0x1005

.field public static final WRONG_TOKEN:I = 0x11fd

.field public static final WRONG_URI:I = 0x100a

.field private static final serialVersionUID:J = 0x72ca3bbf1bb2a022L


# instance fields
.field private codes:[Ljava/lang/Integer;

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    iget-object v1, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    const/4 v2, 0x1

    iput v2, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    return-void
.end method

.method public getCode()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0xfa1

    .line 19
    .line 20
    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TODO"

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xfa0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/eques/icvss/core/module/call/Result;->count:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    shl-long/2addr v0, v3

    .line 11
    iget-object v3, p0, Lcom/eques/icvss/core/module/call/Result;->codes:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    or-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
