.class public Lx3/a0;
.super Ljava/lang/Object;
.source "GetSmsCodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BuryingPointRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/a0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx3/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lx3/a0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lx3/a0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lx3/a0;->h:Landroid/os/Handler;

    .line 17
    .line 18
    iput p6, p0, Lx3/a0;->i:I

    .line 19
    .line 20
    iget-object p2, p0, Lx3/a0;->c:Lj9/b;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lj9/b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lx3/a0;->c:Lj9/b;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lx3/a0;->c:Lj9/b;

    .line 36
    .line 37
    const-string/jumbo p3, "token"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lx3/a0;->c:Lj9/b;

    .line 45
    .line 46
    const-string/jumbo p4, "uid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    const-string p4, " ChangeGroupRequest, Thread->run serverIpNew is Null..."

    .line 60
    .line 61
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {v0, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const-string p2, " ChangeGroupRequest, Thread->run userToken is Null..."

    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string p2, " ChangeGroupRequest, Thread->run userUid is Null..."

    .line 90
    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lj3/a;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lx3/a0;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, " ChangeGroupRequest, requestUrl..."

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lx3/a0;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic a(Lx3/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/a0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx3/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/a0;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "k8HECrTj024Mrco4"

    .line 13
    .line 14
    const-string v2, "16-Bytes--String"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lr3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v1, "nonce pre"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v1, "nonce"

    .line 26
    .line 27
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx3/a0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lx3/a0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "EEU0lnSakypQBKoCMydhdsDNAR36dAAA"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lx3/a0;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v0, Lcom/eques/doorbell/bean/SmsCodeBean;

    .line 67
    .line 68
    iget-object v4, p0, Lx3/a0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lx3/a0;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v6, 0x65

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/eques/doorbell/bean/SmsCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "requestUrl"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lx3/a0;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "BuryingPointRequest"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/gson/d;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "\\n"

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lx3/a0;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lg4/e;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "application/json; charset=utf-8"

    .line 162
    .line 163
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lx3/a0$a;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lx3/a0$a;-><init>(Lx3/a0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
