.class Lcn/fly/commons/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/g;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/g;

.field private volatile b:J


# direct methods
.method constructor <init>(Lcn/fly/commons/a/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iput-wide v6, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    aput-object v8, v7, v2

    .line 24
    .line 25
    iget-wide v8, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    aput-object v8, v7, v3

    .line 32
    .line 33
    iget-wide v8, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v0

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v4, v5, v3}, Lcn/fly/commons/a/d;->b(Lcn/fly/commons/a/c;JI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 62
    .line 63
    iget-object p1, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 64
    .line 65
    new-array p2, v1, [Ljava/lang/Long;

    .line 66
    .line 67
    const-wide/16 p3, 0x1

    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    aput-object p3, p2, v2

    .line 74
    .line 75
    iget-wide p3, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    aput-object p3, p2, v3

    .line 82
    .line 83
    iget-wide p3, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 84
    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v4, v5, v2}, Lcn/fly/commons/a/d;->b(Lcn/fly/commons/a/c;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    cmp-long p1, p3, v4

    .line 105
    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 109
    .line 110
    new-array p2, v1, [Ljava/lang/Long;

    .line 111
    .line 112
    const-wide/16 p3, 0x2

    .line 113
    .line 114
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, p2, v2

    .line 119
    .line 120
    iget-wide p3, p0, Lcn/fly/commons/a/g$1;->b:J

    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    aput-object p3, p2, v3

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p3

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aput-object p3, p2, v0

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcn/fly/commons/a/g$1;->a:Lcn/fly/commons/a/g;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v4, v5, v3}, Lcn/fly/commons/a/d;->b(Lcn/fly/commons/a/c;JI)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method
