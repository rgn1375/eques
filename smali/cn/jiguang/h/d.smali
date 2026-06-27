.class public Lcn/jiguang/h/d;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/h/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/h/d;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/h/d;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/d$a;->a()Lcn/jiguang/h/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/h/d;->b:Landroid/content/Context;

    const-string p1, "JAppPermission"

    return-object p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v0, 0x514

    invoke-virtual {p2, v0}, Lcn/jiguang/g/a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/h/d;->a:Ljava/util/List;

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    const-string v0, "JAppPermission"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x514

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jiguang/h/d;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcn/jiguang/h/d;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcn/jiguang/common/app/entity/b;

    .line 47
    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcn/jiguang/common/app/entity/b;->b(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lcn/jiguang/common/app/helper/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/json/JSONArray;

    .line 90
    .line 91
    const-string v5, "slice_index"

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v5, "slice_count"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v5, "pers_data"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "android_permissions"

    .line 109
    .line 110
    invoke-static {p1, v3, v4}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :catchall_0
    :cond_6
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcn/jiguang/h/d;->a:Ljava/util/List;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    :goto_3
    const-string p1, "JAppPermission"

    .line 123
    .line 124
    const-string/jumbo p2, "there are no data to report"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
