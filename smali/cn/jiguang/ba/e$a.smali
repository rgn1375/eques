.class Lcn/jiguang/ba/e$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ba/e$a;->a:Landroid/content/Context;

    const-string p1, "SisTask"

    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/jiguang/ba/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/ba/e$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "ReportSis"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ba/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/ba/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/jiguang/ba/e$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcn/jiguang/ba/e;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcn/jiguang/ba/e;->a()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcn/jiguang/ba/e$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcn/jiguang/bv/x;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "sis urls="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " post json="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v1, "give up sis, because network is not connected"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x1c

    .line 98
    .line 99
    if-lt v4, v5, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcn/jiguang/m/c$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string/jumbo v3, "won\'t use http at device since 28"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v4, p0, Lcn/jiguang/ba/e$a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4, v3, v1}, Lcn/jiguang/ba/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    :catchall_0
    :cond_4
    return-void
.end method
