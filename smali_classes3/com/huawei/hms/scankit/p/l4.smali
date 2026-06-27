.class public Lcom/huawei/hms/scankit/p/l4;
.super Ljava/lang/Object;
.source "MultipleBarcodeDetector.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/l4;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/hms/scankit/p/l4;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z[BIIIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p6}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->multiBarcodeDetect([BIIIZ)[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    div-int/lit8 v3, v3, 0xa

    .line 12
    .line 13
    iput v3, v0, Lcom/huawei/hms/scankit/p/l4;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, v0, Lcom/huawei/hms/scankit/p/l4;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, v0, Lcom/huawei/hms/scankit/p/l4;->b:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v3, v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x2

    .line 39
    .line 40
    invoke-static {v1, v5}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x3

    .line 47
    .line 48
    invoke-static {v1, v6}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x4

    .line 55
    .line 56
    invoke-static {v1, v7}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    add-int/lit8 v8, v3, 0x5

    .line 63
    .line 64
    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    add-int/lit8 v9, v3, 0x6

    .line 71
    .line 72
    invoke-static {v1, v9}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    add-int/lit8 v10, v3, 0x7

    .line 79
    .line 80
    invoke-static {v1, v10}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    add-int/lit8 v11, v3, 0x8

    .line 87
    .line 88
    invoke-static {v1, v11}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    add-int/lit8 v12, v3, 0x9

    .line 95
    .line 96
    invoke-static {v1, v12}, Lcom/huawei/hms/scankit/p/y6;->a([FI)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    new-instance v13, Lcom/huawei/hms/scankit/p/y1;

    .line 103
    .line 104
    aget v16, v1, v3

    .line 105
    .line 106
    aget v17, v1, v4

    .line 107
    .line 108
    aget v18, v1, v5

    .line 109
    .line 110
    aget v19, v1, v6

    .line 111
    .line 112
    aget v20, v1, v7

    .line 113
    .line 114
    aget v21, v1, v8

    .line 115
    .line 116
    aget v22, v1, v9

    .line 117
    .line 118
    aget v23, v1, v10

    .line 119
    .line 120
    aget v24, v1, v11

    .line 121
    .line 122
    aget v25, v1, v12

    .line 123
    .line 124
    move-object v14, v13

    .line 125
    move/from16 v15, p1

    .line 126
    .line 127
    invoke-direct/range {v14 .. v25}, Lcom/huawei/hms/scankit/p/y1;-><init>(ZFFFFFFFFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/huawei/hms/scankit/p/l4;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method
