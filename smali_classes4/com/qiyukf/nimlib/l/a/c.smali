.class public final Lcom/qiyukf/nimlib/l/a/c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/c$a;,
        Lcom/qiyukf/nimlib/l/a/c$f;,
        Lcom/qiyukf/nimlib/l/a/c$g;,
        Lcom/qiyukf/nimlib/l/a/c$c;,
        Lcom/qiyukf/nimlib/l/a/c$b;,
        Lcom/qiyukf/nimlib/l/a/c$p;,
        Lcom/qiyukf/nimlib/l/a/c$d;,
        Lcom/qiyukf/nimlib/l/a/c$m;,
        Lcom/qiyukf/nimlib/l/a/c$l;,
        Lcom/qiyukf/nimlib/l/a/c$k;,
        Lcom/qiyukf/nimlib/l/a/c$j;,
        Lcom/qiyukf/nimlib/l/a/c$i;,
        Lcom/qiyukf/nimlib/l/a/c$h;,
        Lcom/qiyukf/nimlib/l/a/c$n;,
        Lcom/qiyukf/nimlib/l/a/c$e;,
        Lcom/qiyukf/nimlib/l/a/c$o;
    }
.end annotation


# static fields
.field static final a:Lcom/qiyukf/nimlib/l/a/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    .line 12
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static a(Lcom/qiyukf/nimlib/l/a/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/l/a/a;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/l/a/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/l/a/c$a;

    .line 2
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/l/a/a;->a(Lcom/qiyukf/nimlib/l/a/h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$c;

    .line 5
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/qiyukf/nimlib/l/a/c$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$f;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$f;

    .line 8
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/qiyukf/nimlib/l/a/c$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$b;

    .line 11
    iget-object v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v3, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/qiyukf/nimlib/l/a/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/qiyukf/nimlib/l/a/c$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/qiyukf/nimlib/l/a/c$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method

.method static b(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$g;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$g;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/qiyukf/nimlib/l/a/c$g$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->a()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->c()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->e()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p1, Lcom/qiyukf/nimlib/l/a/c$g;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$g;->b:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/l/a/f;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/l/a/c;->a(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
