.class public Lcn/jiguang/bd/l;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/json/JSONObject;

.field transient g:Lcn/jiguang/bd/g;

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ips"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bd/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcn/jiguang/bd/l;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-string/jumbo p1, "ssl_ips"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bd/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcn/jiguang/bd/l;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const-string p1, "http_report"

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bd/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcn/jiguang/bd/l;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    const-string p1, "https_report"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bd/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcn/jiguang/bd/l;->d:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    const-string p1, "sis_ips"

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bd/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcn/jiguang/bd/l;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    const-string p1, "data_report"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcn/jiguang/bd/l;->h:Z

    .line 63
    .line 64
    const-string/jumbo p1, "tcp_report"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcn/jiguang/bd/l;->f:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p1, "cert_ver"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcn/jiguang/bd/l;->i:I

    .line 81
    .line 82
    const-string p1, "sis"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "get sis="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/bd/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/bd/l;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bd/l;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
