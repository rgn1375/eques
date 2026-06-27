.class Lcn/fly/commons/a/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/m$1;->onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcn/fly/commons/a/m$1;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/m$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/m$1$1;->c:Lcn/fly/commons/a/m$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/m$1$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a/m$1$1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/m$1$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfos([I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lcn/fly/commons/a/m$1$1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "006djjj)ehej"

    .line 39
    .line 40
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v7, "006djj;ddWf6dj"

    .line 48
    .line 49
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v4}, Lcn/fly/tools/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v3, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_0

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v4, v1

    .line 72
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v3, v1

    .line 79
    :goto_2
    const-string v7, "005 dififiecfi"

    .line 80
    .line 81
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v5, v1

    .line 91
    :cond_3
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_4
    iget-object v3, p0, Lcn/fly/commons/a/m$1$1;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method
