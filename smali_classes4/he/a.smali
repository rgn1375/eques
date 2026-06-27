.class public Lhe/a;
.super Lee/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.PaySdk.PayReq"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhe/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1
    iget-object v0, p0, Lhe/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget-object v0, p0, Lhe/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v0, p0, Lhe/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Lhe/a;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lhe/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lhe/a;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x400

    .line 91
    .line 92
    if-le v0, v3, :cond_7

    .line 93
    .line 94
    const-string v0, "checkArgs fail, extData length too long"

    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_8
    :goto_1
    const-string v0, "checkArgs fail, invalid sign"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    :goto_2
    const-string v0, "checkArgs fail, invalid packageValue"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    :goto_3
    const-string v0, "checkArgs fail, invalid timeStamp"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    :goto_4
    const-string v0, "checkArgs fail, invalid nonceStr"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    :goto_5
    const-string v0, "checkArgs fail, invalid prepayId"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    :goto_6
    const-string v0, "checkArgs fail, invalid partnerId"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    :goto_7
    const-string v0, "checkArgs fail, invalid appId"

    .line 121
    .line 122
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lee/a;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_payreq_appid"

    .line 5
    .line 6
    iget-object v1, p0, Lhe/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_wxapi_payreq_partnerid"

    .line 12
    .line 13
    iget-object v1, p0, Lhe/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "_wxapi_payreq_prepayid"

    .line 19
    .line 20
    iget-object v1, p0, Lhe/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_wxapi_payreq_noncestr"

    .line 26
    .line 27
    iget-object v1, p0, Lhe/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "_wxapi_payreq_timestamp"

    .line 33
    .line 34
    iget-object v1, p0, Lhe/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "_wxapi_payreq_packagevalue"

    .line 40
    .line 41
    iget-object v1, p0, Lhe/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_wxapi_payreq_sign"

    .line 47
    .line 48
    iget-object v1, p0, Lhe/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "_wxapi_payreq_extdata"

    .line 54
    .line 55
    iget-object v1, p0, Lhe/a;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "_wxapi_payreq_sign_type"

    .line 61
    .line 62
    iget-object v1, p0, Lhe/a;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
