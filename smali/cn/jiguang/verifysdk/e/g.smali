.class public abstract Lcn/jiguang/verifysdk/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/g$a;
    }
.end annotation


# static fields
.field protected static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Lcn/jiguang/verifysdk/e/a/b;

.field public static d:Landroid/content/Context;

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcn/jiguang/verifysdk/e/g;

.field private static h:Lcn/jiguang/verifysdk/e/g$a;


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcn/jiguang/verifysdk/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/verifysdk/e/q<",
            "Lcn/jiguang/verifysdk/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jiguang/verifysdk/e/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/g$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcn/jiguang/verifysdk/e/g;->h:Lcn/jiguang/verifysdk/e/g$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/e/g;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;
    .locals 4

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "CmAuthHelper"

    .line 26
    .line 27
    const-string v0, "isSupportLoacl CM false "

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->g:Lcn/jiguang/verifysdk/e/g;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const-class v0, Lcn/jiguang/verifysdk/e/g;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->g:Lcn/jiguang/verifysdk/e/g;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcn/jiguang/verifysdk/e/a/a/a/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    const-string v2, "CmAuthHelper"

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ": cm instance exception"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    sget-boolean v1, Lcn/jiguang/verifysdk/e/a/b;->m:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :try_start_3
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lcn/jiguang/verifysdk/e/a/a/a/a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_4
    const-string v2, "CmAuthHelper"

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ": cm2 instance exception"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v2, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcn/jiguang/verifysdk/e/a/b;

    .line 186
    .line 187
    sput-object v1, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    .line 188
    .line 189
    sget-object v1, Lcn/jiguang/verifysdk/e/g;->h:Lcn/jiguang/verifysdk/e/g$a;

    .line 190
    .line 191
    invoke-interface {v1, p0}, Lcn/jiguang/verifysdk/e/g$a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Lcn/jiguang/verifysdk/e/g;->g:Lcn/jiguang/verifysdk/e/g;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const-string p0, "CmAuthHelper"

    .line 199
    .line 200
    const-string v1, "init Did not find cmcc sdk all"

    .line 201
    .line 202
    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_5
    const-string v1, "CmAuthHelper"

    .line 207
    .line 208
    const-string v2, "init cmcc sdk failed:"

    .line 209
    .line 210
    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    const-string p0, "CmAuthHelper"

    .line 215
    .line 216
    const-string v1, "init Did not find cmcc sdk"

    .line 217
    .line 218
    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_4
    monitor-exit v0

    .line 222
    goto :goto_6

    .line 223
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    throw p0

    .line 225
    :cond_6
    :goto_6
    sget-object p0, Lcn/jiguang/verifysdk/e/g;->g:Lcn/jiguang/verifysdk/e/g;

    .line 226
    .line 227
    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->g:Lcn/jiguang/verifysdk/e/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/q;->b()V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_0

    sget v1, Lcn/jiguang/verifysdk/e/a/b;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "CM"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xbbc

    const-string/jumbo v2, "\u6e05\u9664\u9884\u53d6\u53f7\u7f13\u5b58"

    invoke-static {v1, v2, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end method

.method public a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 7

    .line 2
    const-string v0, "CM start preGetPhoneInfo"

    const-string v1, "CmAuthHelper"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v2, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "CM"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v4, v2}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0xbba

    const-string/jumbo v0, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    invoke-static {p3, v0, p1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    iput-object v3, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p3, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object p3, p1, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1b58

    :goto_0
    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v4

    sget-object v5, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v6}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result v4

    iget v2, v2, Landroid/os/Message;->what:I

    iput v2, p2, Lcn/jiguang/verifysdk/b/f;->o:I

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const/16 p3, 0x7d6

    iput p3, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string p3, "fetch config failed"

    iput-object p3, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p3, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p3, p3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lcn/jiguang/verifysdk/e/g$1;

    invoke-direct {p3, p0, p2, v0}, Lcn/jiguang/verifysdk/e/g$1;-><init>(Lcn/jiguang/verifysdk/e/g;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config info :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xbbb

    const-string/jumbo v4, "\u9884\u53d6\u53f7\u8c03\u7528"

    invoke-static {v3, v4, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    iget-object v3, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-wide v3, p2, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int p2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lcn/jiguang/verifysdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/e/a/b;->b(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmcc preGetPhoneInfo no channel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b59

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public a(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_0

    sget v1, Lcn/jiguang/verifysdk/e/a/b;->n:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v2, Lcn/jiguang/verifysdk/e/a/b;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcn/jiguang/verifysdk/b/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public abstract i()Z
.end method
