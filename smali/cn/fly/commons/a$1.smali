.class Lcn/fly/commons/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/FlyProduct;

.field final synthetic b:Lcn/fly/tools/utils/e;

.field final synthetic c:Lcn/fly/commons/a;


# direct methods
.method constructor <init>(Lcn/fly/commons/a;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/FlyProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/tools/utils/e;

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 3
    .line 4
    invoke-static {v1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 10
    .line 11
    sget-object v3, Lcn/fly/commons/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcn/fly/commons/a;->b(Lcn/fly/commons/a;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 24
    .line 25
    invoke-static {v4, v3, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 30
    .line 31
    invoke-static {v5}, Lcn/fly/commons/a;->c(Lcn/fly/commons/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v9, v7

    .line 47
    :goto_1
    invoke-static {v6, v9}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 51
    .line 52
    iget-object v9, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/FlyProduct;

    .line 53
    .line 54
    invoke-static {v6, v3, v9, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/DH$DHResponse;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "map: "

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v11, "\nisCh: "

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ", isG: "

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", isReg: "

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v11, ", udif:"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 116
    .line 117
    invoke-static {v11}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v7, v8

    .line 129
    .line 130
    invoke-virtual {v9, v5, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 134
    .line 135
    invoke-static {v5}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    sget-object v2, Lcn/fly/commons/f;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    iget-object v5, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 153
    .line 154
    invoke-static {v5, v3, v2, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-nez v4, :cond_4

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 162
    .line 163
    invoke-static {p1, v3}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iget-object p1, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/tools/utils/e;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    iget-object v1, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/tools/utils/e;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
