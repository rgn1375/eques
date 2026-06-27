.class public Lcom/qiyukf/unicorn/h/a/d/aa;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RobotAnswerAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x3c
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_label"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_flag"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_list"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "operator_hint_desc"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_reason"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_guide"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_content"
    .end annotation
.end field

.field private transient j:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_tags"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "style"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->p:I

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->q:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/q;

    iget-object v1, v1, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/g/q;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, v3, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/aa;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->q:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->n:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->i:Ljava/lang/String;

    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "sessionid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->n:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/aa;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "templateId"

    .line 32
    .line 33
    const-string v2, "question"

    .line 34
    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v5, Lcom/qiyukf/unicorn/g/q;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v5, Lcom/qiyukf/unicorn/g/q;->a:J

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "answer"

    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, v5, Lcom/qiyukf/unicorn/g/q;->e:J

    .line 93
    .line 94
    const-string v6, "answer_flag"

    .line 95
    .line 96
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v5, Lcom/qiyukf/unicorn/g/q;->d:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->m:Ljava/util/List;

    .line 121
    .line 122
    move v0, v4

    .line 123
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_6

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    new-instance v6, Lcom/qiyukf/unicorn/g/r;

    .line 136
    .line 137
    invoke-direct {v6}, Lcom/qiyukf/unicorn/g/r;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "groupName"

    .line 141
    .line 142
    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Lcom/qiyukf/unicorn/g/r;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "questions"

    .line 155
    .line 156
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lez v8, :cond_4

    .line 167
    .line 168
    move v8, v4

    .line 169
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v8, v9, :cond_4

    .line 174
    .line 175
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lcom/qiyukf/unicorn/g/r$a;

    .line 180
    .line 181
    invoke-direct {v10}, Lcom/qiyukf/unicorn/g/r$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v3}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v10, v11, v12}, Lcom/qiyukf/unicorn/g/r$a;->a(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Lcom/qiyukf/unicorn/g/r$a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v10, v11, v12}, Lcom/qiyukf/unicorn/g/r$a;->b(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v6, v7}, Lcom/qiyukf/unicorn/g/r;->a(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->p:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_message_robot_evaluation_guide:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->p:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->o:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->o:I

    return-void
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->k:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->f:I

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_reply:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "[robot answer]"

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->j:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->j:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected toJsonObject(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "sessionid"

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/qiyukf/unicorn/h/a/d/aa;->n:J

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
