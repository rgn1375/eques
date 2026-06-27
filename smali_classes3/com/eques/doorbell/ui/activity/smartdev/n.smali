.class public final Lcom/eques/doorbell/ui/activity/smartdev/n;
.super Ljava/lang/Object;
.source "SmartUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

.field private static b:Lcom/eques/doorbell/ui/activity/smartdev/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/n;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/eques/doorbell/ui/activity/smartdev/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/smartdev/n;->b:Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/eques/doorbell/ui/activity/smartdev/n;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/eques/doorbell/ui/activity/smartdev/n;->b:Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8bbe\u7f6e\u7684\u5012\u8ba1\u662f\u65f6\u95f4\uff1a"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SmartUtils"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getInstance(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    const-string/jumbo p2, "\u8bbe\u7f6e\u7684\u5012\u8ba1\u662f\u5468\u671f\uff1a"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "00000000"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "00000001"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "01000000"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "00100000"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "00010000"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "00001000"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "00000100"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "00000010"

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IILjava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "=====\u662f\u5426\u5305\u542bitem="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SmartUtils"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p3, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p1, p2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "=====\u662f\u5426\u5305\u542b="

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "=====\u662f\u5426\u5305\u542bitem="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "SmartUtils"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0xa

    .line 97
    .line 98
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v10, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v15, 0xc

    .line 174
    .line 175
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/text/a;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v2, :cond_0

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    if-eq v0, v2, :cond_0

    .line 194
    .line 195
    if-eq v0, v4, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move v13, v8

    .line 199
    move v14, v10

    .line 200
    :goto_0
    invoke-static {v5, v9}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v14}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "=====\u662f\u5426\u5305\u542b="

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {p1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v2, v6}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v8, p1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, p2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p1}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "=====\u662f\u5426\u4ea4\u96c6="

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "SmartUtils"

    .line 196
    .line 197
    invoke-static {v0, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "binaryString1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binaryString2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v1, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x31

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "HH:mm"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    cmp-long p1, p1, v1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final k(IIJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo p3, "toLocalTime(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l(IIIIJJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p5, p6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p7, p8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p4}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p1}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 p7, 0x1

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move p3, p7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, p6

    .line 58
    :goto_0
    invoke-virtual {p4, p1}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    move p1, p7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, p6

    .line 73
    :goto_1
    if-nez p3, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :cond_2
    move p6, p7

    .line 78
    :cond_3
    return p6
.end method
