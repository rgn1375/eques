.class Lcn/jpush/android/v/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/v/a;->a(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/v/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/v/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/v/a$2;->b:Lcn/jpush/android/v/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcn/jpush/android/v/a$2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "JPushLocalNotificationCenter"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/v/a$2;->b:Lcn/jpush/android/v/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jpush/android/v/a;->a(Lcn/jpush/android/v/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcn/jpush/android/v/a$2;->a:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v1}, Lcn/jpush/android/v/b;->a(JI)Lcn/jpush/android/v/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const-string v3, "remove "

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    :goto_0
    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/v/b;->b(JIIILjava/lang/String;JJ)J

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v5, "repeat add"

    .line 66
    .line 67
    if-le v3, v4, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v7, v3, -0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-wide v3, v5

    .line 97
    move v5, v7

    .line 98
    move v6, v8

    .line 99
    move v7, v9

    .line 100
    move-object v8, v10

    .line 101
    move-wide v9, v11

    .line 102
    move-wide v11, v13

    .line 103
    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/v/b;->b(JIIILjava/lang/String;JJ)J

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->b()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    const-string v3, "send broadcast"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v3, v6, v3

    .line 127
    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v3, p0, Lcn/jpush/android/v/a$2;->b:Lcn/jpush/android/v/a;

    .line 135
    .line 136
    invoke-static {v3}, Lcn/jpush/android/v/a;->a(Lcn/jpush/android/v/a;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v4, v5}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v1}, Lcn/jpush/android/v/c;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "already triggered"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "exception:"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    return-void
.end method
