.class Lx3/d0$a;
.super Lh4/b;
.source "GoogleInitRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/d0;


# direct methods
.method constructor <init>(Lx3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, "MyStringCallback, onError: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "GoogleInitRequest"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 17
    .line 18
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x98

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/d0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResponse:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "GoogleInitRequest"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x98

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "code"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 41
    .line 42
    invoke-static {v1}, Lx3/d0;->b(Lx3/d0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0x99

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "data"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 68
    .line 69
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 80
    .line 81
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 90
    .line 91
    invoke-static {v0}, Lx3/d0;->b(Lx3/d0;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 101
    .line 102
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 111
    .line 112
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lx3/d0$a;->b:Lx3/d0;

    .line 124
    .line 125
    invoke-static {p1}, Lx3/d0;->a(Lx3/d0;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method
