.class public Lcn/jiguang/ar/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/ap/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/ap/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcn/jiguang/ar/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "cache cmd wakeTargets:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "JWakePackageHelper"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    :goto_1
    if-ltz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcn/jiguang/ap/c;

    .line 67
    .line 68
    iget-object v3, v3, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcn/jiguang/ap/c;

    .line 81
    .line 82
    iget-object v3, v3, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0
.end method
