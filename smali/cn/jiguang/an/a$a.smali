.class Lcn/jiguang/an/a$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/an/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/an/a;


# direct methods
.method private constructor <init>(Lcn/jiguang/an/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/an/a$a;->a:Lcn/jiguang/an/a;

    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/an/a;Lcn/jiguang/an/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/an/a$a;-><init>(Lcn/jiguang/an/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "JUaidManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x899

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcn/jiguang/g/c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lcn/jiguang/g/c;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x401

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x402

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, " containDisableDatas="

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "user disable to get uaid, containEnableDatas="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "user  enable or default can to get uaid, containEnableDatas="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcn/jiguang/an/a$a;->a:Lcn/jiguang/an/a;

    .line 118
    .line 119
    invoke-static {v1}, Lcn/jiguang/an/a;->a(Lcn/jiguang/an/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x417

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcn/jiguang/an/a$a;->a:Lcn/jiguang/an/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcn/jiguang/an/a;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x3f4

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "the next request time is not reached"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x40f

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Throwable e="

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
.end method
