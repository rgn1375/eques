.class Lcn/fly/mgs/a/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcn/fly/tools/utils/e;

.field final synthetic f:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$10;->f:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/mgs/a/c$10;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/mgs/a/c$10;->e:Lcn/fly/tools/utils/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/c;->e()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->queryIntentServices([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v3, p0, Lcn/fly/mgs/a/c$10;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcn/fly/mgs/a/c$10;->f:Lcn/fly/mgs/a/c;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcn/fly/mgs/a/c$10;->f:Lcn/fly/mgs/a/c;

    .line 80
    .line 81
    invoke-static {p1}, Lcn/fly/mgs/a/c;->d(Lcn/fly/mgs/a/c;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcn/fly/mgs/a/c$10;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcn/fly/mgs/a/c$10;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v4, 0x80

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v1, v5, v3, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMpfof(ZLjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v0, Lcn/fly/mgs/a/c$10$1;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcn/fly/mgs/a/c$10$1;-><init>(Lcn/fly/mgs/a/c$10;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object p1, p0, Lcn/fly/mgs/a/c$10;->e:Lcn/fly/tools/utils/e;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcn/fly/mgs/a/c$10;->e:Lcn/fly/tools/utils/e;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcn/fly/mgs/a/c$10;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    return-void
.end method
