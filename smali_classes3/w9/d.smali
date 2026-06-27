.class public Lw9/d;
.super Ljava/lang/Object;
.source "ICVSSConfig.java"


# static fields
.field public static final c:Lcom/eques/icvss/core/iface/NetWorkType;


# instance fields
.field public a:Lcom/eques/icvss/core/iface/ICVSSRoleType;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/iface/NetWorkType;->INTENT:Lcom/eques/icvss/core/iface/NetWorkType;

    .line 2
    .line 3
    sput-object v0, Lw9/d;->c:Lcom/eques/icvss/core/iface/NetWorkType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 5
    .line 6
    iput-object v0, p0, Lw9/d;->a:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "/eques/icvss/account/signup"

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v2, "/eques/icvss/account/checkaccount?type="

    .line 4
    .line 5
    const-string v4, "&account="

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p1

    .line 10
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "&authcode="

    .line 21
    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    const-string p1, "&attr=exist"

    .line 31
    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v2, "/eques/icvss/account/repass?type=email&account="

    .line 4
    .line 5
    const-string v4, "&checkcode="

    .line 6
    .line 7
    const-string v6, "&authcode="

    .line 8
    .line 9
    const-string v8, "&passwd="

    .line 10
    .line 11
    const-string v10, "&qop=1"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v9, p4

    .line 18
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    :try_start_0
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v2, "&devid="

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-string v5, "&fid="

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const-string/jumbo v8, "token="

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const-string v10, "&"

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x3

    .line 23
    const-string v13, "/eques/icvss/alarm-pic-down?uid="

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    const-string v16, "https://"

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v16, v0, v17

    .line 38
    .line 39
    aput-object p0, v0, v15

    .line 40
    .line 41
    aput-object v13, v0, v14

    .line 42
    .line 43
    aput-object p1, v0, v12

    .line 44
    .line 45
    aput-object v10, v0, v11

    .line 46
    .line 47
    aput-object v8, v0, v9

    .line 48
    .line 49
    aput-object p2, v0, v7

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    aput-object p3, v0, v4

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    aput-object p5, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string/jumbo v0, "utf-8"

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object v16, v1, v17

    .line 82
    .line 83
    aput-object p0, v1, v15

    .line 84
    .line 85
    aput-object v13, v1, v14

    .line 86
    .line 87
    aput-object p1, v1, v12

    .line 88
    .line 89
    aput-object v10, v1, v11

    .line 90
    .line 91
    aput-object v8, v1, v9

    .line 92
    .line 93
    aput-object p2, v1, v7

    .line 94
    .line 95
    const-string v7, "&context="

    .line 96
    .line 97
    aput-object v7, v1, v6

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    aput-object v5, v1, v3

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    aput-object p3, v1, v0

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    aput-object p5, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p3, "wss://"

    .line 4
    .line 5
    .line 6
    const-string v0, "/eques/icvss/thirdparty?v=%s&AppKey=%s&sub=user"

    .line 7
    .line 8
    filled-new-array {p3, p0, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lfa/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "/eques/icvss/file-down?uid=%s&token=%s&%s=%s&devid=%s"

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v2, "/eques/icvss/account/passlost?type=email&account="

    .line 4
    .line 5
    const-string v4, "&authcode="

    .line 6
    .line 7
    const-string v6, "&request_locale=zh_CN"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "wss://"

    .line 2
    .line 3
    .line 4
    const-string v1, "/eques/icvss/login?v="

    .line 5
    .line 6
    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "/eques/icvss/authimg"

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "/eques/icvss/check-version?role=%s&pt=android&ret=xml&ver=%s"

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "/eques/icvss/check-version?role=%s&pt=android&ret=xml&ver=%s&first=%s"

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
