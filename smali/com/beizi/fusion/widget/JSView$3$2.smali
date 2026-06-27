.class Lcom/beizi/fusion/widget/JSView$3$2;
.super Ljava/lang/Object;
.source "JSView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/JSView$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/JSView$3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/JSView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/beizi/fusion/widget/JSView;->d(Lcom/beizi/fusion/widget/JSView;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v4}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/beizi/fusion/widget/JSView;->d(Lcom/beizi/fusion/widget/JSView;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v13, Lcom/beizi/fusion/b/b;

    .line 100
    .line 101
    sget-object v4, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    const-string v6, "520.200"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, ""

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, ""

    .line 130
    .line 131
    move-object v3, v13

    .line 132
    invoke-direct/range {v3 .. v12}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v13}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/beizi/fusion/widget/JSView;->d(Lcom/beizi/fusion/widget/JSView;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v13, Lcom/beizi/fusion/b/b;

    .line 152
    .line 153
    sget-object v4, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    const-string v6, "520.500"

    .line 158
    .line 159
    const-string v7, ""

    .line 160
    .line 161
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, ""

    .line 170
    .line 171
    const-string v10, ""

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, ""

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    invoke-direct/range {v3 .. v12}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v13}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/JSView$3$2;->a:Lcom/beizi/fusion/widget/JSView$3;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    return-void
.end method
