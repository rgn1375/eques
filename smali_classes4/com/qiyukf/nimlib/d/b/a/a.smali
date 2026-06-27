.class public final Lcom/qiyukf/nimlib/d/b/a/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "EventSubscribeResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/a;->i()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/e;->i()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/b;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/f;->i()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/d;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/qiyukf/nimlib/h/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/h/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/qiyukf/nimlib/d/c/a/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a/b;->g()Lcom/qiyukf/nimlib/h/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a/c;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/h/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
