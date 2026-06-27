.class public Lcom/qiyukf/unicorn/h/a/a/b;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "NotifyNotificationAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0xcd
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "extendInfo"
    .end annotation
.end field

.field private c:Lcom/qiyukf/unicorn/h/a/c/d;

.field private d:Lcom/qiyukf/unicorn/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->c:Lcom/qiyukf/unicorn/h/a/c/d;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->c:Lcom/qiyukf/unicorn/h/a/c/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/c/d;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    sparse-switch v1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v1, "bubble_list"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v1, "order_list"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v1, "card_layout"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v1, "drawer_list"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v1, "pair"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v1, "custom"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/g;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/g;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    new-instance v0, Lcom/qiyukf/unicorn/b/a/b;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/a/b;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 178
    .line 179
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_5
        0x3462da -> :sswitch_4
        0x106f5f2c -> :sswitch_3
        0x1dfeeb39 -> :sswitch_2
        0x2d1242ef -> :sswitch_1
        0x2e6aac71 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
