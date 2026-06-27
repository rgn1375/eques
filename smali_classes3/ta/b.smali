.class public final Lta/b;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lpa/e;


# static fields
.field private static final f:I

.field public static final synthetic g:I


# instance fields
.field private final b:J

.field private final c:Lgb/n;

.field private d:Lta/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lta/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lta/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lta/b;->b:J

    .line 3
    new-instance p1, Lgb/n;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lta/b;->c:Lgb/n;

    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 3

    .line 1
    new-instance v0, Lta/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lpa/g;->l(I)Lpa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Lpa/g;->l(I)Lpa/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lta/c;-><init>(Lpa/l;Lpa/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lta/b;->d:Lta/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lpa/g;->p()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lpa/k;->a:Lpa/k;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lpa/g;->d(Lpa/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lta/b;->c:Lgb/n;

    .line 2
    .line 3
    iget-object p2, p2, Lgb/n;->a:[B

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lpa/f;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Lta/b;->c:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lgb/n;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lta/b;->c:Lgb/n;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lgb/n;->E(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lta/b;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lta/b;->d:Lta/c;

    .line 31
    .line 32
    iget-wide v2, p0, Lta/b;->b:J

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, v2, v3, p2}, Lta/c;->c(JZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lta/b;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lta/b;->d:Lta/c;

    .line 41
    .line 42
    iget-object p2, p0, Lta/b;->c:Lgb/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lta/c;->a(Lgb/n;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lta/b;->d:Lta/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lta/c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgb/m;

    .line 9
    .line 10
    iget-object v3, v0, Lgb/n;->a:[B

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lgb/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lgb/n;->a:[B

    .line 18
    .line 19
    invoke-interface {p1, v5, v3, v1}, Lpa/f;->h([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgb/n;->x()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget v6, Lta/b;->f:I

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    if-eq v5, v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lpa/f;->b()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Lpa/f;->e(I)V

    .line 40
    .line 41
    .line 42
    move v1, v3

    .line 43
    move v6, v1

    .line 44
    move v5, v4

    .line 45
    :goto_1
    iget-object v9, v0, Lgb/n;->a:[B

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-interface {p1, v9, v3, v10}, Lpa/f;->h([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgb/n;->A()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const v10, 0xfff6

    .line 59
    .line 60
    .line 61
    and-int/2addr v9, v10

    .line 62
    const v10, 0xfff0

    .line 63
    .line 64
    .line 65
    if-eq v9, v10, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lpa/f;->b()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    sub-int v1, v5, v4

    .line 73
    .line 74
    const/16 v6, 0x2000

    .line 75
    .line 76
    if-lt v1, v6, :cond_0

    .line 77
    .line 78
    return v3

    .line 79
    :cond_0
    invoke-interface {p1, v5}, Lpa/f;->e(I)V

    .line 80
    .line 81
    .line 82
    move v1, v3

    .line 83
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x1

    .line 86
    add-int/2addr v1, v9

    .line 87
    const/4 v10, 0x4

    .line 88
    if-lt v1, v10, :cond_2

    .line 89
    .line 90
    const/16 v11, 0xbc

    .line 91
    .line 92
    if-le v6, v11, :cond_2

    .line 93
    .line 94
    return v9

    .line 95
    :cond_2
    iget-object v9, v0, Lgb/n;->a:[B

    .line 96
    .line 97
    invoke-interface {p1, v9, v3, v10}, Lpa/f;->h([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lgb/m;->k(I)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0xd

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Lgb/m;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gt v9, v8, :cond_3

    .line 110
    .line 111
    return v3

    .line 112
    :cond_3
    add-int/lit8 v10, v9, -0x6

    .line 113
    .line 114
    invoke-interface {p1, v10}, Lpa/f;->e(I)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v6, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v5, v0, Lgb/n;->a:[B

    .line 120
    .line 121
    aget-byte v6, v5, v8

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x7f

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x15

    .line 126
    .line 127
    const/4 v8, 0x7

    .line 128
    aget-byte v9, v5, v8

    .line 129
    .line 130
    and-int/lit8 v9, v9, 0x7f

    .line 131
    .line 132
    shl-int/lit8 v7, v9, 0xe

    .line 133
    .line 134
    or-int/2addr v6, v7

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    aget-byte v7, v5, v7

    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x7f

    .line 140
    .line 141
    shl-int/2addr v7, v8

    .line 142
    or-int/2addr v6, v7

    .line 143
    const/16 v7, 0x9

    .line 144
    .line 145
    aget-byte v5, v5, v7

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0x7f

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    add-int/lit8 v6, v5, 0xa

    .line 151
    .line 152
    add-int/2addr v4, v6

    .line 153
    invoke-interface {p1, v5}, Lpa/f;->e(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
