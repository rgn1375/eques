.class public Lq3/d;
.super Ljava/lang/Object;
.source "Json_CommunityDataInfo.java"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lm3/f;->d(Ljava/lang/String;)Lcom/eques/doorbell/entity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/entity/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/eques/doorbell/entity/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/entity/b;->g(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lm3/f;->c(Lcom/eques/doorbell/entity/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Lm3/f;->e(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lo3/a;

    .line 56
    .line 57
    const/16 v1, 0x6a

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lm3/f;->d(Ljava/lang/String;)Lcom/eques/doorbell/entity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/entity/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/eques/doorbell/entity/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/entity/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/entity/b;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lm3/f;->c(Lcom/eques/doorbell/entity/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lm3/f;->b()Lm3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Lm3/f;->f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/eques/doorbell/entity/UserAllDetailsInfo$CommunityBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$CommunityBean;->getAgree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1}, Lq3/d;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$CommunityBean;->getUnread()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lq3/d;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
