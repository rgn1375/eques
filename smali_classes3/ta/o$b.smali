.class Lta/o$b;
.super Lta/o$e;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lgb/n;

.field private final b:Lgb/m;

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta/o$b;->f:Lta/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lta/o$e;-><init>(Lta/o$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgb/n;

    .line 8
    .line 9
    invoke-direct {p1}, Lgb/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lta/o$b;->a:Lgb/n;

    .line 13
    .line 14
    new-instance p1, Lgb/m;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lgb/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lta/o$b;->b:Lgb/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgb/n;ZLpa/g;)V
    .locals 5

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lta/o$b;->b:Lgb/m;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgb/n;->e(Lgb/m;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lta/o$b;->b:Lgb/m;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lgb/m;->l(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lta/o$b;->b:Lgb/m;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lgb/m;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lta/o$b;->c:I

    .line 31
    .line 32
    iput v0, p0, Lta/o$b;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lta/o$b;->b:Lgb/m;

    .line 35
    .line 36
    iget-object p2, p2, Lgb/m;->a:[B

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {p2, v0, p3, v1}, Lgb/v;->g([BIII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lta/o$b;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lta/o$b;->a:Lgb/n;

    .line 46
    .line 47
    iget v1, p0, Lta/o$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lgb/n;->C(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p0, Lta/o$b;->c:I

    .line 57
    .line 58
    iget v2, p0, Lta/o$b;->d:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lta/o$b;->a:Lgb/n;

    .line 66
    .line 67
    iget-object v1, v1, Lgb/n;->a:[B

    .line 68
    .line 69
    iget v2, p0, Lta/o$b;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, p2}, Lgb/n;->f([BII)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lta/o$b;->d:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lta/o$b;->d:I

    .line 78
    .line 79
    iget p2, p0, Lta/o$b;->c:I

    .line 80
    .line 81
    if-ge p1, p2, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lta/o$b;->a:Lgb/n;

    .line 85
    .line 86
    iget-object p1, p1, Lgb/n;->a:[B

    .line 87
    .line 88
    iget v1, p0, Lta/o$b;->e:I

    .line 89
    .line 90
    invoke-static {p1, v0, p2, v1}, Lgb/v;->g([BIII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lta/o$b;->a:Lgb/n;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lta/o$b;->c:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x9

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    div-int/2addr p1, p2

    .line 109
    :goto_0
    if-ge v0, p1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lta/o$b;->a:Lgb/n;

    .line 112
    .line 113
    iget-object v2, p0, Lta/o$b;->b:Lgb/m;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p2}, Lgb/n;->e(Lgb/m;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lta/o$b;->b:Lgb/m;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lgb/m;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lta/o$b;->b:Lgb/m;

    .line 127
    .line 128
    invoke-virtual {v2, p3}, Lgb/m;->l(I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lta/o$b;->b:Lgb/m;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lgb/m;->l(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lta/o$b;->b:Lgb/m;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lgb/m;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lta/o$b;->f:Lta/o;

    .line 148
    .line 149
    iget-object v3, v2, Lta/o;->g:Landroid/util/SparseArray;

    .line 150
    .line 151
    new-instance v4, Lta/o$d;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lta/o$d;-><init>(Lta/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
