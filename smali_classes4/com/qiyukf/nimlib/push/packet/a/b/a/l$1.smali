.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field final synthetic b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x5

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    shl-int v3, v2, v1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/f;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v3, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    div-int/2addr v0, v1

    .line 43
    add-int/lit8 p1, v1, 0x1

    .line 44
    .line 45
    new-array p1, p1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, p1, v5

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 56
    .line 57
    aget-object v6, p1, v6

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, p1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object v0, p1, v5

    .line 69
    .line 70
    aget-object v4, p1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 84
    .line 85
    aget-object v4, p1, v5

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    add-int/lit8 v4, v1, -0x1

    .line 90
    .line 91
    :goto_3
    if-ltz v4, :cond_5

    .line 92
    .line 93
    aget-object v5, p1, v4

    .line 94
    .line 95
    shl-int v6, v2, v4

    .line 96
    .line 97
    move v7, v6

    .line 98
    :goto_4
    if-ge v7, v3, :cond_4

    .line 99
    .line 100
    sub-int v8, v7, v6

    .line 101
    .line 102
    aget-object v8, v0, v8

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v0, v7

    .line 109
    .line 110
    shl-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    add-int/2addr v7, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/f;)V

    .line 134
    .line 135
    .line 136
    aget-object p1, p1, v1

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(I)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
