.class public Lo4/a;
.super Ljava/lang/Object;
.source "BuddyTypeSingleton.java"


# static fields
.field private static volatile h:Lo4/a;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4/a;->a:[I

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo4/a;->b:[I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo4/a;->c:[I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    const/16 v1, 0x3ea

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo4/a;->d:[I

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo4/a;->e:[I

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_4

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo4/a;->f:[I

    .line 57
    .line 58
    const/16 v0, 0x6d

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    fill-array-data v0, :array_5

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo4/a;->g:[I

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x5
        0x8
        0x6
        0x2c
        0x2f
        0x25
        0x3eb
        0x3ec
        0x1b
        0x1c
        0x3ea
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x25
        0x27
        0x29
        0x2b
        0x2d
        0x30
        0x31
        0x33
        0x34
        0x38
        0x39
        0x3d
        0x3e
        0x3f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x1c
        0x25
        0x27
        0x29
        0x2b
        0x2d
        0x30
        0x31
        0x33
        0x34
        0x38
        0x39
        0x3d
        0x3e
        0x3f
        0x3ea
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_3
    .array-data 4
        0x25
        0x27
        0x29
        0x2b
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x33
        0x34
        0x38
        0x39
        0x3d
        0x3e
        0x3f
        0x3ed
    .end array-data

    :array_4
    .array-data 4
        0x2c
        0x32
        0x35
        0x36
        0x37
        0x3b
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3d
        0x3e
        0x3f
        0x43
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f2
        0x3f6
        0x3f7
        0x3f8
        0x3f9
        0x3fa
        0x3fb
        0x3fc
        0x3fd
        0x400
        0x402
        0x403
        0x404
        0x40b
        0x405
        0x406
        0x407
        0x408
        0x409
        0x40a
        0x40c
        0x40d
        0x40e
        0x2af8
        0x2af9
        0x5dc1
        0x5dc2
        0x5dc3
        0x7531
        0x7532
        0x7533
        0x3f3
        0x3f4
        0x458
        0x45a
        0x40
        0x41
        0x42
        0x44
        0x45
        0x45e
        0x3ff
        0x401
        0x3fe
        0x7d00
    .end array-data
.end method

.method public static declared-synchronized c()Lo4/a;
    .locals 3

    .line 1
    const-class v0, Lo4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo4/a;->h:Lo4/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lo4/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lo4/a;->h:Lo4/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lo4/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lo4/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo4/a;->h:Lo4/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lo4/a;->h:Lo4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BuddyTypeSingleton"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, " getDevClassType() \u667a\u80fd\u8bbe\u5907 "

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ll3/c0;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lo4/a;->k(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lo4/a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    const-string p1, " getDevClassType() \u53ee\u549a\u8bbe\u5907 "

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    const-string p1, " getDevClassType() userName or devId is null... "

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ll3/c0;->i()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo4/a;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    const-string p1, " getIndexDevType() userName or devId is null... "

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "BuddyTypeSingleton"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public d(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/a;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x3ec

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->g:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/apache/commons/lang3/a;->b([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 p1, 0x3ea

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p1, 0x3ee

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p1, 0x1c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p1, 0x1b

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p1, 0x3ec

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p1, 0x3eb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p1, 0x25

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p1, 0x3ed

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 p1, 0x2c

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/4 p1, 0x6

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_0
    return p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
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

.method public f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public g(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/a;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x3eb

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public h(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/a;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lo4/a;->f:[I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/a;->b([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->g:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a;->b([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public l(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/a;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lo4/a;->d:[I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/a;->b([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/a;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lo4/a;->e:[I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/a;->b([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
