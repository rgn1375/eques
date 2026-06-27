.class Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;
.super Lh4/b;
.source "HelpGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/HelpGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field b:Landroid/os/Message;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, " e: "

    .line 12
    .line 13
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    iput p3, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "\u8bf7\u6c42\u5f02\u5e38"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, " response: "

    .line 30
    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/google/gson/d;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/eques/doorbell/entity/HelpGuideJsonData;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/eques/doorbell/entity/HelpGuideJsonData;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, " helpGuideJsonData is not null... "

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 81
    .line 82
    const-string/jumbo p2, "\u89e3\u6790\u6570\u636e\u5931\u8d25"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, " helpGuideJsonData is null... "

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 110
    .line 111
    const-string/jumbo p2, "\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;I)I

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, " response is null... "

    .line 129
    .line 130
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->J1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->b:Landroid/os/Message;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, " mHandler sendMessage... "

    .line 185
    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;->c:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, " mHandler or message is null... "

    .line 201
    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method
