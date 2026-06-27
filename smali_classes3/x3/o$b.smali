.class public Lx3/o$b;
.super Lh4/b;
.source "GetE1ProDetailsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/o$b;->c:Lx3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx3/o$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/o$b;->c:Lx3/o;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/o;->b(Lx3/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " \u8be6\u60c5\u83b7\u53d6\u5931\u8d25: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/o$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lx3/o$b;->c:Lx3/o;

    .line 8
    .line 9
    invoke-static {p2}, Lx3/o;->b(Lx3/o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, " response: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "code"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lx3/o$b;->c:Lx3/o;

    .line 39
    .line 40
    invoke-static {p1}, Lx3/o;->b(Lx3/o;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, " E1Pro\u8be6\u60c5\u83b7\u53d6\u6210\u529f: "

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lx3/o$b;->c:Lx3/o;

    .line 60
    .line 61
    invoke-static {p1}, Lx3/o;->c(Lx3/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lx3/o$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lq3/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lx3/o$b$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lx3/o$b$a;-><init>(Lx3/o$b;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v3, Lo3/a;

    .line 93
    .line 94
    const/16 v4, 0x2710

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lo3/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lx3/o$b;->c:Lx3/o;

    .line 103
    .line 104
    invoke-static {p2}, Lx3/o;->b(Lx3/o;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v3, " code: "

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v2, v0

    .line 119
    .line 120
    invoke-static {p2, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p1, p0, Lx3/o$b;->c:Lx3/o;

    .line 129
    .line 130
    invoke-static {p1}, Lx3/o;->b(Lx3/o;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, " response is null... "

    .line 135
    .line 136
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method
