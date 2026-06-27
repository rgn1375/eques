.class Lcn/fly/tools/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/a;->a(Lcn/fly/tools/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/io/File;

.field final synthetic b:Lcn/fly/tools/a$a;

.field final synthetic c:Lcn/fly/tools/a;


# direct methods
.method constructor <init>(Lcn/fly/tools/a;[Ljava/io/File;Lcn/fly/tools/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/a$2;->c:Lcn/fly/tools/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/a$2;->a:[Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/a$2;->b:Lcn/fly/tools/a$a;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "004d cj$de"

    .line 6
    .line 7
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/a$2;->a:[Ljava/io/File;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcn/fly/tools/a$2;->c:Lcn/fly/tools/a;

    .line 32
    .line 33
    invoke-static {v6, v5}, Lcn/fly/tools/a;->a(Lcn/fly/tools/a;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    :try_start_0
    new-instance v9, Ljava/io/FileReader;

    .line 44
    .line 45
    invoke-direct {v9, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v11, p0, Lcn/fly/tools/a$2;->b:Lcn/fly/tools/a$a;

    .line 60
    .line 61
    new-instance v12, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string/jumbo v13, "utf-8"

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v6, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v12}, Lcn/fly/tools/a$a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    :goto_2
    move-object v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object v6, p0, Lcn/fly/tools/a$2;->b:Lcn/fly/tools/a$a;

    .line 81
    .line 82
    invoke-interface {v6, p1}, Lcn/fly/tools/a$a;->a(Lcn/fly/tools/utils/DH$DHResponse;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v11, "[LGSM] D l"

    .line 93
    .line 94
    new-array v12, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v6, v11, v12}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    new-array v4, v8, [Ljava/io/Closeable;

    .line 103
    .line 104
    aput-object v10, v4, v2

    .line 105
    .line 106
    aput-object v9, v4, v7

    .line 107
    .line 108
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v4, p0, Lcn/fly/tools/a$2;->c:Lcn/fly/tools/a;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lcn/fly/tools/a;->b(Lcn/fly/tools/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v4

    .line 118
    move-object v10, v6

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v4

    .line 121
    move-object v10, v6

    .line 122
    :goto_4
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    new-array v4, v8, [Ljava/io/Closeable;

    .line 130
    .line 131
    aput-object v10, v4, v2

    .line 132
    .line 133
    aput-object v6, v4, v7

    .line 134
    .line 135
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    new-array v0, v8, [Ljava/io/Closeable;

    .line 144
    .line 145
    aput-object v10, v0, v2

    .line 146
    .line 147
    aput-object v6, v0, v7

    .line 148
    .line 149
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcn/fly/tools/a$2;->c:Lcn/fly/tools/a;

    .line 153
    .line 154
    invoke-static {v0, v5}, Lcn/fly/tools/a;->b(Lcn/fly/tools/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    return-void
.end method
