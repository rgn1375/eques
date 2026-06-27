.class public Lcom/qiyukf/unicorn/h/a/d/ap;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "StaffGroupAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x5a
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "message"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "iconurl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "entries"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "shop"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "spkf"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "selectedEntryId"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/qiyukf/unicorn/g/u;

.field private j:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isShown"
    .end annotation
.end field


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/d;

    const-string v3, "\r\n"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->f:J

    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    new-instance v3, Lcom/qiyukf/unicorn/g/d;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string v5, "type"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v3, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 56
    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, v3, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 64
    .line 65
    iget v7, v3, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 66
    .line 67
    if-ne v7, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v8, 0x2

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    const-string v5, "label"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v3, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "entryid"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, v3, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 94
    .line 95
    const-string v5, "children"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/qiyukf/unicorn/g/d;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/qiyukf/unicorn/g/u;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/u;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->i:Lcom/qiyukf/unicorn/g/u;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/g/u;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v0, "clickable"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->h:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->h:Z

    .line 147
    .line 148
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Lcom/qiyukf/unicorn/g/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->i:Lcom/qiyukf/unicorn/g/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected toJsonObject(Z)Lorg/json/JSONObject;
    .locals 2

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
    const-string p1, "clickable"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->h:Z

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "isShown"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/ap;->j:Z

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
