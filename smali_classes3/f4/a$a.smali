.class Lf4/a$a;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->a(Lj4/g;Lh4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/a;

.field final synthetic b:I

.field final synthetic c:Lf4/a;


# direct methods
.method constructor <init>(Lf4/a;Lh4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4/a$a;->c:Lf4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/a$a;->a:Lh4/a;

    .line 4
    .line 5
    iput p3, p0, Lf4/a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/a$a;->c:Lf4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/a$a;->a:Lh4/a;

    .line 4
    .line 5
    iget v2, p0, Lf4/a$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lf4/a;->i(Lokhttp3/Call;Ljava/lang/Exception;Lh4/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf4/a$a;->c:Lf4/a;

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Canceled!"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lf4/a$a;->a:Lh4/a;

    .line 17
    .line 18
    iget v3, p0, Lf4/a$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lf4/a;->i(Lokhttp3/Call;Ljava/lang/Exception;Lh4/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf4/a$a;->a:Lh4/a;

    .line 42
    .line 43
    iget v1, p0, Lf4/a$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lh4/a;->g(Lokhttp3/Response;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lf4/a$a;->c:Lf4/a;

    .line 52
    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "request failed , reponse\'s code is : "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lf4/a$a;->a:Lh4/a;

    .line 80
    .line 81
    iget v3, p0, Lf4/a$a;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2, v3}, Lf4/a;->i(Lokhttp3/Call;Ljava/lang/Exception;Lh4/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :try_start_2
    iget-object v0, p0, Lf4/a$a;->a:Lh4/a;

    .line 101
    .line 102
    iget v1, p0, Lf4/a$a;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, p2, v1}, Lh4/a;->f(Lokhttp3/Response;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lf4/a$a;->c:Lf4/a;

    .line 109
    .line 110
    iget-object v2, p0, Lf4/a$a;->a:Lh4/a;

    .line 111
    .line 112
    iget v3, p0, Lf4/a$a;->b:I

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3}, Lf4/a;->j(Ljava/lang/Object;Lh4/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_3
    iget-object v1, p0, Lf4/a$a;->c:Lf4/a;

    .line 132
    .line 133
    iget-object v2, p0, Lf4/a$a;->a:Lh4/a;

    .line 134
    .line 135
    iget v3, p0, Lf4/a$a;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0, v2, v3}, Lf4/a;->i(Lokhttp3/Call;Ljava/lang/Exception;Lh4/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_2
    return-void

    .line 148
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method
