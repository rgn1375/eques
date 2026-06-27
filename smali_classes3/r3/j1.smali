.class public Lr3/j1;
.super Ljava/lang/Object;
.source "UICommonFunctionsUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "j1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return p1
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk3/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p1}, Lk3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lk3/a;->b(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lk3/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return p1
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lk3/a;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return p1
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "...."

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "..."

    .line 20
    .line 21
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "setCloudStorageMenuVisible"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lk3/a;->b(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2}, Lk3/a;->b(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move p2, v2

    .line 62
    :goto_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lm3/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    move p2, v4

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return p2
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lr3/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk3/a;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p2, v2

    .line 25
    :goto_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lm3/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    if-nez p2, :cond_3

    .line 81
    .line 82
    move p2, v3

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return p2
.end method

.method public static i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_5

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p1, :cond_6

    .line 34
    .line 35
    if-eqz p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lm3/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v6, Lr3/j1;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, " setVoiceMenuVisible() voiceScenario is null... "

    .line 52
    .line 53
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lr3/j1;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, " setVoiceMenuVisible() buddyInfos is null... "

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v5, v3

    .line 75
    :cond_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lm3/b0;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return v2
.end method
