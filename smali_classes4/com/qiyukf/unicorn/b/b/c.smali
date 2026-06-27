.class public Lcom/qiyukf/unicorn/b/b/c;
.super Lcom/qiyukf/unicorn/b/b/a;
.source "ProductItemTemplate.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/b;
    a = "qiyu_template_item"
.end annotation


# instance fields
.field private transient a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "target"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "params"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_img"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_title"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_sub_title"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_1"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_2"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "p_attr_3"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "ext"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isOpenReselect"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/b/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/b/b/c;->k:Z

    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/b/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "ITEM_EXT_TAG"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MSG_CLIENT_ID_TAG"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/qiyukf/unicorn/b/b/c;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->n:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->m:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->m:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/qiyukf/unicorn/b/b/c;->n:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    const-string v0, "TAB_IS_OPEN_RESELECT_TAG"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/b/b/c;->k:Z

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/b/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "id"

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ITEM_EXT_TAG"

    iget-object v2, p0, Lcom/qiyukf/unicorn/b/b/c;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAB_IS_OPEN_RESELECT_TAG"

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/b/b/c;->k:Z

    .line 5
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/b/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/b/c;->n:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/b/b/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/b/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
