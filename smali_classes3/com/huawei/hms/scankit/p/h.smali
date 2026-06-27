.class public final Lcom/huawei/hms/scankit/p/h;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/s5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/u1;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/u1;->a(Z)Lcom/huawei/hms/scankit/p/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    new-instance v4, Lcom/huawei/hms/scankit/p/l1;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/huawei/hms/scankit/p/l1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, p2}, Lcom/huawei/hms/scankit/p/l1;->a(Lcom/huawei/hms/scankit/p/g;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v12, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v12

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    move-object v3, v1

    .line 37
    :goto_0
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/u1;->a(Z)Lcom/huawei/hms/scankit/p/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Lcom/huawei/hms/scankit/p/l1;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/l1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Lcom/huawei/hms/scankit/p/l1;->a(Lcom/huawei/hms/scankit/p/g;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :cond_0
    move-object v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-boolean p2, Lcom/huawei/hms/scankit/p/b3;->c:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lcom/huawei/hms/scankit/p/w5;

    .line 68
    .line 69
    invoke-virtual {v3}, [Lcom/huawei/hms/scankit/p/y5;->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v8, p2

    .line 74
    check-cast v8, [Lcom/huawei/hms/scankit/p/y5;

    .line 75
    .line 76
    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    throw p1

    .line 94
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->i:Lcom/huawei/hms/scankit/p/f1;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/huawei/hms/scankit/p/z5;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    array-length v0, v6

    .line 109
    :goto_3
    if-ge p1, v0, :cond_4

    .line 110
    .line 111
    aget-object v2, v6, p1

    .line 112
    .line 113
    invoke-interface {p2, v2}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Lcom/huawei/hms/scankit/p/w5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/o1;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/o1;->c()[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/o1;->a()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v2, p1

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
