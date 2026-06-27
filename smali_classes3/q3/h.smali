.class public Lq3/h;
.super Ljava/lang/Object;
.source "Json_DevVistorCountInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/eques/doorbell/entity/f;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p0, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ll3/c0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v2, Ll3/g;

    .line 34
    .line 35
    invoke-direct {v2}, Ll3/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ll3/g;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ll3/g;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ll3/g;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ll3/g;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Ll3/g;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2, p0}, Ll3/g;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->g()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2, p0}, Ll3/g;->o(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/f;->b()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v2}, Lm3/l0;->b(Ll3/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    sget-object p0, Lq3/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, " getUserDevVistorCountInfo() \u7a7a\u6761\u6570 \u6ca1\u65e5\u671f \u62e6\u622a "

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object p0, Lq3/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, " getUserDevVistorCountInfo() userName or info is null... "

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method
