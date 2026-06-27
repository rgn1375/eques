.class Lc9/a$c;
.super Ljava/lang/Object;
.source "OptPickerView.java"

# interfaces
.implements Lm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 2
    .line 3
    invoke-static {p1}, Lc9/a;->k(Lc9/a;)Lo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/a;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 11
    .line 12
    invoke-static {p1}, Lc9/a;->g(Lc9/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "0"

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    if-ge p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc9/a$c;->a:Lc9/a;

    .line 33
    .line 34
    invoke-static {v0}, Lc9/a;->g(Lc9/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p1, p4}, Lc9/a;->m(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 50
    .line 51
    invoke-static {p1}, Lc9/a;->g(Lc9/a;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p1, p4}, Lc9/a;->m(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 63
    .line 64
    invoke-static {p1}, Lc9/a;->i(Lc9/a;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge p1, p3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lc9/a$c;->a:Lc9/a;

    .line 81
    .line 82
    invoke-static {p2}, Lc9/a;->i(Lc9/a;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lc9/a;->o(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 98
    .line 99
    invoke-static {p1}, Lc9/a;->i(Lc9/a;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lc9/a;->o(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lc9/a$c;->a:Lc9/a;

    .line 111
    .line 112
    invoke-static {p1}, Lc9/a;->a(Lc9/a;)Lz8/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lc9/a$c;->a:Lc9/a;

    .line 122
    .line 123
    invoke-static {p3}, Lc9/a;->l(Lc9/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lc9/a$c;->a:Lc9/a;

    .line 131
    .line 132
    invoke-static {p3}, Lc9/a;->n(Lc9/a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Lz8/f;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
