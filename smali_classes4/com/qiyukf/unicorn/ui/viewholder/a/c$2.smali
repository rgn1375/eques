.class final Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotQuickEnter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Lcom/qiyukf/unicorn/h/a/d/ae$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "parse content is error url= "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "MsgViewHolderRobotQuick"

    .line 56
    .line 57
    invoke-static {v3, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-wide v2, v0

    .line 61
    :goto_0
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/c;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->g(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;->a:Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/c/a;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
