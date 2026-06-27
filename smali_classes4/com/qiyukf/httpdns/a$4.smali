.class final Lcom/qiyukf/httpdns/a$4;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/b/b;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/qiyukf/httpdns/f/b;

.field final synthetic e:Lcom/qiyukf/httpdns/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/a;Lcom/qiyukf/httpdns/b/b;Ljava/util/Set;Ljava/util/Map;Lcom/qiyukf/httpdns/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$4;->e:Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/a$4;->a:Lcom/qiyukf/httpdns/b/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/httpdns/a$4;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/httpdns/a$4;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/httpdns/a$4;->d:Lcom/qiyukf/httpdns/f/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a$4;->a:Lcom/qiyukf/httpdns/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/qiyukf/httpdns/h/a;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/qiyukf/httpdns/h/a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/httpdns/a$4;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/qiyukf/httpdns/a$4;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/j/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/qiyukf/httpdns/a$4;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/qiyukf/httpdns/h/a;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lcom/qiyukf/httpdns/a$4;->a:Lcom/qiyukf/httpdns/b/b;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/qiyukf/httpdns/b/b;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->i()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/httpdns/a$4;->d:Lcom/qiyukf/httpdns/f/b;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/qiyukf/httpdns/f/b;->a(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method
