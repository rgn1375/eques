.class public Lcn/jiguang/ao/d;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ao/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/ap/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ao/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ao/d;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/ao/d;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ao/d$a;->a()Lcn/jiguang/ao/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ao/d;->a:Landroid/content/Context;

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jiguang/ar/g;->a:Z

    const-string p1, "JWakeReport"

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Lcn/jiguang/ap/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/jiguang/ao/d;->b:Lcn/jiguang/ap/a;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/ao/d;->b:Lcn/jiguang/ap/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn/jiguang/ap/a;->w:Z

    .line 4
    .line 5
    const-string v1, "JWakeReport"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcn/jiguang/ar/c;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "report wakeData:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcn/jiguang/ar/c;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string v0, "no report wakeData"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "server set do not report wake data."

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcn/jiguang/ao/d;->b:Lcn/jiguang/ap/a;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcn/jiguang/ap/a;->x:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lcn/jiguang/ar/g;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "report wakedData:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcn/jiguang/ar/g;->b(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const-string p1, "no report wakedData"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string p1, "server set do not report waked data."

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method
