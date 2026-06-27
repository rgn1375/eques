.class public Lcom/beizi/ad/internal/e;
.super Ljava/lang/Object;
.source "AdParameters.java"


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/beizi/ad/internal/k;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/ad/internal/k;->f:Lcom/beizi/ad/internal/k;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/beizi/ad/internal/e;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/internal/e;->e:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/beizi/ad/internal/e;->f:I

    .line 16
    .line 17
    iput v1, p0, Lcom/beizi/ad/internal/e;->g:I

    .line 18
    .line 19
    iput v1, p0, Lcom/beizi/ad/internal/e;->h:I

    .line 20
    .line 21
    iput v1, p0, Lcom/beizi/ad/internal/e;->i:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/ad/internal/e;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/ad/internal/e;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/ad/internal/e;->m:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/ad/internal/e;->o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/ad/internal/e;->n:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/beizi/ad/internal/e;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/internal/e;->d:I

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/ad/internal/e;->k:Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e;->n:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/e;->n:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/e;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/internal/e;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/internal/e;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/e;->m:Z

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 2
    sget-object v1, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/beizi/ad/internal/e;->f:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/e;->h:I

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 2
    sget-object v1, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/beizi/ad/internal/e;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/e;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 27
    .line 28
    sget v1, Lcom/beizi/ad/R$string;->no_identification:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "h"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "v"

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/beizi/ad/internal/e;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "mOrientation"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/ad/internal/e;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/beizi/ad/internal/e;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v2, "size"

    .line 50
    .line 51
    const-string/jumbo v3, "x"

    .line 52
    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget v1, p0, Lcom/beizi/ad/internal/e;->g:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/beizi/ad/internal/e;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/beizi/ad/internal/e;->g:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/e;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/beizi/ad/internal/e;->f()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    if-lez v4, :cond_5

    .line 96
    .line 97
    iget-object v5, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 98
    .line 99
    sget-object v6, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget v5, p0, Lcom/beizi/ad/internal/e;->f:I

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    iget v5, p0, Lcom/beizi/ad/internal/e;->g:I

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string v2, "max_size"

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/k;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    return-object v0

    .line 173
    :goto_2
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsonLogTag:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "Failed to encode adUnitParams, err = "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/e;->m:Z

    .line 2
    .line 3
    return v0
.end method
