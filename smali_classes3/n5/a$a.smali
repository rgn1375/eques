.class Ln5/a$a;
.super Ljava/lang/Object;
.source "MessageInfoPresenter.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/c03/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/a;


# direct methods
.method constructor <init>(Ln5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a$a;->a:Ln5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/c03/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/b$b;

    .line 16
    .line 17
    iget-object v1, p0, Ln5/a$a;->a:Ln5/a;

    .line 18
    .line 19
    invoke-static {v1}, Ln5/a;->f(Ln5/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/eques/doorbell/ui/activity/c03/b$b;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/c03/b$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/c03/b$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Ln5/a$a;->a:Ln5/a;

    .line 52
    .line 53
    invoke-static {v1}, Ln5/a;->f(Ln5/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public b(Ljava/util/ArrayList;Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;",
            "Landroid/os/Message;",
            "Lcom/lib/MsgContent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->d(Ln5/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ln5/a;->e(Ln5/a;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ln5/a$a;->a:Ln5/a;

    .line 19
    .line 20
    invoke-static {p1}, Ln5/a;->j(Ln5/a;)Lh3/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ln5/a$a;->a:Ln5/a;

    .line 28
    .line 29
    invoke-static {p1}, Ln5/a;->l(Ln5/a;)Lh3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj5/a;

    .line 34
    .line 35
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 36
    .line 37
    invoke-static {p2}, Ln5/a;->k(Ln5/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lj5/a;->r0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 47
    .line 48
    invoke-static {p2}, Ln5/a;->k(Ln5/a;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 60
    .line 61
    invoke-static {p2}, Ln5/a;->k(Ln5/a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll3/d;

    .line 81
    .line 82
    iget-object v1, p0, Ln5/a$a;->a:Ln5/a;

    .line 83
    .line 84
    invoke-static {v1}, Ln5/a;->m(Ln5/a;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ll3/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 98
    .line 99
    new-instance v6, Ln5/a$c;

    .line 100
    .line 101
    iget-object v1, p0, Ln5/a$a;->a:Ln5/a;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {v0}, Ll3/d;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v0, v6

    .line 109
    move v3, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Ln5/a$c;-><init>(Ln5/a;Lcom/lib/sdk/bean/alarm/AlarmInfo;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 120
    .line 121
    invoke-static {p2}, Ln5/a;->n(Ln5/a;)Ln5/a$d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ln5/a$d;->b(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public onDeleteResult(ZLandroid/os/Message;Lcom/lib/MsgContent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            "Lcom/lib/MsgContent;",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 18
    .line 19
    iget-object p4, p0, Ln5/a$a;->a:Ln5/a;

    .line 20
    .line 21
    invoke-static {p4}, Ln5/a;->k(Ln5/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_0
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll3/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll3/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p4, p0, Ln5/a$a;->a:Ln5/a;

    .line 60
    .line 61
    invoke-static {p4}, Ln5/a;->m(Ln5/a;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 74
    .line 75
    invoke-static {p2}, Ln5/a;->o(Ln5/a;)Lh3/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 82
    .line 83
    invoke-static {p2}, Ln5/a;->p(Ln5/a;)Lh3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lj5/a;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lj5/a;->K(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln5/a$a;->a:Ln5/a;

    .line 93
    .line 94
    invoke-static {p1}, Ln5/a;->q(Ln5/a;)Lh3/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj5/a;

    .line 99
    .line 100
    iget-object p2, p0, Ln5/a$a;->a:Ln5/a;

    .line 101
    .line 102
    invoke-static {p2}, Ln5/a;->k(Ln5/a;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lj5/a;->r0(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
