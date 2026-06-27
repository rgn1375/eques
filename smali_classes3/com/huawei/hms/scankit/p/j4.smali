.class public final Lcom/huawei/hms/scankit/p/j4;
.super Lcom/huawei/hms/scankit/p/o4;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/p/s6;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/huawei/hms/scankit/p/e2;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/e2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/huawei/hms/scankit/p/n6;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/n6;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/huawei/hms/scankit/p/g2;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/g2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/huawei/hms/scankit/p/u6;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/u6;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lcom/huawei/hms/scankit/p/e2;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/e2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/huawei/hms/scankit/p/g2;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/g2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/hms/scankit/p/u6;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/u6;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [Lcom/huawei/hms/scankit/p/s6;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Lcom/huawei/hms/scankit/p/s6;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j4;->a:[Lcom/huawei/hms/scankit/p/s6;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
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
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/s6;->b(Lcom/huawei/hms/scankit/p/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j4;->a:[Lcom/huawei/hms/scankit/p/s6;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/huawei/hms/scankit/p/s6;->a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    move v7, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v4

    .line 58
    :goto_1
    if-nez p3, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v8, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    .line 63
    .line 64
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/Collection;

    .line 69
    .line 70
    :goto_2
    if-eqz v8, :cond_4

    .line 71
    .line 72
    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 73
    .line 74
    invoke-interface {v8, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v8, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    move v8, v9

    .line 84
    :goto_4
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    new-instance v7, Lcom/huawei/hms/scankit/p/w5;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 107
    .line 108
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_5
    return-object v6

    .line 113
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method
