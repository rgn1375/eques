.class Lx3/y$a;
.super Ljava/lang/Object;
.source "GetShadowSettingsRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/y$a;->a:Lx3/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/y$a;->a:Lx3/y;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/y;->a(Lx3/y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx3/y$a;->a:Lx3/y;

    .line 18
    .line 19
    invoke-static {v0}, Lx3/y;->c(Lx3/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lx3/y$a;->a:Lx3/y;

    .line 24
    .line 25
    invoke-static {v2}, Lx3/y;->d(Lx3/y;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, " GetShadowSettingsRequest status details setJsonData: "

    .line 30
    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lx3/y$a;->a:Lx3/y;

    .line 43
    .line 44
    invoke-static {v2}, Lx3/y;->b(Lx3/y;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lg4/e;

    .line 53
    .line 54
    iget-object v2, p0, Lx3/y$a;->a:Lx3/y;

    .line 55
    .line 56
    invoke-static {v2}, Lx3/y;->d(Lx3/y;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "application/json; charset=utf-8"

    .line 65
    .line 66
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lx3/y$d;

    .line 79
    .line 80
    iget-object v3, p0, Lx3/y$a;->a:Lx3/y;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lx3/y$d;-><init>(Lx3/y;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lj4/g;->b(Lh4/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lx3/y$a;->a:Lx3/y;

    .line 94
    .line 95
    invoke-static {v2}, Lx3/y;->b(Lx3/y;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg4/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lx3/y$d;

    .line 114
    .line 115
    iget-object v3, p0, Lx3/y$a;->a:Lx3/y;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lx3/y$d;-><init>(Lx3/y;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lj4/g;->b(Lh4/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lx3/y$a;->a:Lx3/y;

    .line 129
    .line 130
    invoke-static {v1}, Lx3/y;->b(Lx3/y;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lg4/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lx3/y$d;

    .line 149
    .line 150
    iget-object v2, p0, Lx3/y$a;->a:Lx3/y;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v1, v2, v3}, Lx3/y$d;-><init>(Lx3/y;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method
