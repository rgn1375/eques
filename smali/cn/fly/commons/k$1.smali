.class Lcn/fly/commons/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/k;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Lcn/fly/commons/k;


# direct methods
.method constructor <init>(Lcn/fly/commons/k;I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/k$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/fly/commons/k$1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->cx()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aput-boolean p1, v0, v1

    .line 30
    .line 31
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 32
    .line 33
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "002>cg.h"

    .line 38
    .line 39
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 44
    .line 45
    aget-boolean v1, v2, v1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->isRooted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aput-boolean p1, v0, v1

    .line 63
    .line 64
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 65
    .line 66
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "002@bh:g"

    .line 71
    .line 72
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 77
    .line 78
    aget-boolean v1, v2, v1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->isMwpy()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aput-boolean p1, v0, v1

    .line 96
    .line 97
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 98
    .line 99
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "002@de1h"

    .line 104
    .line 105
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 110
    .line 111
    aget-boolean v1, v2, v1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->vpn()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aput-boolean p1, v0, v1

    .line 128
    .line 129
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 130
    .line 131
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "002Hbb5h"

    .line 136
    .line 137
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 142
    .line 143
    aget-boolean v1, v2, v1

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->usbEnable()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    aput-boolean p1, v0, v1

    .line 160
    .line 161
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 162
    .line 163
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "002.beba"

    .line 168
    .line 169
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 174
    .line 175
    aget-boolean v1, v2, v1

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->checkUA()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    aput-boolean p1, v0, v1

    .line 192
    .line 193
    iget-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 194
    .line 195
    invoke-static {p1}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "0022be%a"

    .line 200
    .line 201
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:[Z

    .line 206
    .line 207
    aget-boolean v1, v2, v1

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void
.end method
