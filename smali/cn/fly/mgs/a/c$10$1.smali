.class Lcn/fly/mgs/a/c$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c$10;->onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/fly/mgs/a/c$10;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c$10;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$10$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfof([I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcn/fly/mgs/a/c$10$1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string v3, "fly_id_ver"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "010LbdbiddbfbgbabfbbTd7bh"

    .line 57
    .line 58
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v4, v0

    .line 69
    :goto_2
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "017-bdbiddbfchbeIb>bhbabfbb.d.bhdgbgbiPc"

    .line 72
    .line 73
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x2

    .line 82
    :cond_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 85
    .line 86
    iget-object v5, v2, Lcn/fly/mgs/a/c$10;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v2, v2, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 107
    .line 108
    iget-object v5, v2, Lcn/fly/mgs/a/c$10;->f:Lcn/fly/mgs/a/c;

    .line 109
    .line 110
    iget-object v2, v2, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 119
    .line 120
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v2}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 130
    .line 131
    iget-object v5, v2, Lcn/fly/mgs/a/c$10;->c:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v2, v2, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "appPackage"

    .line 158
    .line 159
    iget-object v6, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 160
    .line 161
    iget-object v6, v6, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 168
    .line 169
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 170
    .line 171
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "targetVer"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 183
    .line 184
    iget-object v2, v2, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 190
    .line 191
    iget-object v2, v2, Lcn/fly/mgs/a/c$10;->f:Lcn/fly/mgs/a/c;

    .line 192
    .line 193
    invoke-static {v2}, Lcn/fly/mgs/a/c;->d(Lcn/fly/mgs/a/c;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 198
    .line 199
    iget-object v3, v3, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 208
    .line 209
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-object p1, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 223
    .line 224
    iget-object v0, p1, Lcn/fly/mgs/a/c$10;->e:Lcn/fly/tools/utils/e;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object p1, p1, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcn/fly/mgs/a/c$10$1;->b:Lcn/fly/mgs/a/c$10;

    .line 242
    .line 243
    iget-object v0, p1, Lcn/fly/mgs/a/c$10;->e:Lcn/fly/tools/utils/e;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object p1, p1, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_5
    return-void
.end method
