.class Lcn/jiguang/verifysdk/h/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/h/a/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->b:Lcn/jiguang/verifysdk/h/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, " op="

    .line 2
    .line 3
    const-string p8, " message="

    .line 4
    .line 5
    const-string p9, " token="

    .line 6
    .line 7
    const-string p10, "UICtAuthHelper"

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 10
    .line 11
    const/16 v1, 0x7d5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "ct getToken what="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p10, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p5, "alreadyDone sendMsg\uff0cct getToken what="

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p10, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object p2, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 102
    .line 103
    iput-object p1, p2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Lcn/jiguang/verifysdk/b/b;

    .line 106
    .line 107
    const-string p8, "CT"

    .line 108
    .line 109
    invoke-direct {p2, p8}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p5, p7, p6, p4}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 118
    .line 119
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 120
    .line 121
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x7d0

    .line 127
    .line 128
    if-ne p1, p3, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 131
    .line 132
    iget-object p4, p2, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p4, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p2, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 p1, 0x1776

    .line 142
    .line 143
    if-ne p1, p3, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->b:Lcn/jiguang/verifysdk/h/a/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/h;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 152
    .line 153
    iget-object p2, p2, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p2, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p6, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "ct getToken e:"

    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " what="

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " msg="

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p10, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 202
    .line 203
    const/16 p2, 0x7d1

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method
