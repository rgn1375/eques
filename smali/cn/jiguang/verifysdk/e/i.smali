.class public abstract Lcn/jiguang/verifysdk/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/i$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcn/jiguang/verifysdk/e/i;

.field private static h:Lcn/jiguang/verifysdk/e/a/b;

.field private static i:Lcn/jiguang/verifysdk/e/i$a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcn/jiguang/verifysdk/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/verifysdk/e/q<",
            "Lcn/jiguang/verifysdk/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/verifysdk/e/i;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcn/jiguang/verifysdk/e/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/i$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcn/jiguang/verifysdk/e/i;->i:Lcn/jiguang/verifysdk/e/i$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/e/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;
    .locals 4

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CuAuthHelper"

    .line 10
    .line 11
    const-string v0, "isSupportLoacl CU false"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/i;->g:Lcn/jiguang/verifysdk/e/i;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-class v0, Lcn/jiguang/verifysdk/e/i;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/i;->g:Lcn/jiguang/verifysdk/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :try_start_1
    sget-boolean v1, Lcn/jiguang/verifysdk/e/a/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/c/a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcn/jiguang/verifysdk/e/i;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    const-string v2, "CuAuthHelper"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ": cu2 instance exception"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    sget-object v1, Lcn/jiguang/verifysdk/e/i;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v2, Lcn/jiguang/verifysdk/e/i;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcn/jiguang/verifysdk/e/a/b;

    .line 110
    .line 111
    sput-object v1, Lcn/jiguang/verifysdk/e/i;->h:Lcn/jiguang/verifysdk/e/a/b;

    .line 112
    .line 113
    sget-object v1, Lcn/jiguang/verifysdk/e/i;->i:Lcn/jiguang/verifysdk/e/i$a;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lcn/jiguang/verifysdk/e/i$a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Lcn/jiguang/verifysdk/e/i;->g:Lcn/jiguang/verifysdk/e/i;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string p0, "CuAuthHelper"

    .line 123
    .line 124
    const-string v1, "init Did not find cucc sdk all"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_4
    const-string v1, "CuAuthHelper"

    .line 131
    .line 132
    const-string v2, "init cucc sdk failed:"

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    monitor-exit v0

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    throw p0

    .line 144
    :cond_4
    :goto_4
    sget-object p0, Lcn/jiguang/verifysdk/e/i;->g:Lcn/jiguang/verifysdk/e/i;

    .line 145
    .line 146
    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/i;->g:Lcn/jiguang/verifysdk/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/q;->b()V

    sget-object v0, Lcn/jiguang/verifysdk/e/i;->h:Lcn/jiguang/verifysdk/e/a/b;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/a/b;->c()V

    const-string v0, "CU"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xbbc

    const-string/jumbo v2, "\u6e05\u9664\u9884\u53d6\u53f7\u7f13\u5b58"

    invoke-static {v1, v2, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end method

.method public abstract a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 7

    .line 2
    const-string v0, "CU start preGetPhoneInfo"

    const-string v1, "CuAuthHelper"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v2, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "CU"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v4, v2}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0xbba

    const-string/jumbo v0, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    invoke-static {p3, v0, p1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p3, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object p3, p1, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iput-object v3, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    const/16 p1, 0x1b58

    :goto_0
    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v6}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result v4

    iget v2, v2, Landroid/os/Message;->what:I

    iput v2, p2, Lcn/jiguang/verifysdk/b/f;->o:I

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lcn/jiguang/verifysdk/b/c$c;->b(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x7d6

    iput p3, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string p3, "fetch config failed"

    iput-object p3, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p3, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p3, p3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lcn/jiguang/verifysdk/e/i$1;

    invoke-direct {p3, p0, p2, v0}, Lcn/jiguang/verifysdk/e/i$1;-><init>(Lcn/jiguang/verifysdk/e/i;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config info :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xbbb

    const-string/jumbo v4, "\u9884\u53d6\u53f7\u8c03\u7528"

    invoke-static {v3, v4, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    iget-object v3, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-wide v3, p2, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int p2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lcn/jiguang/verifysdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/e/a/b;->b(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cucc preGetPhoneInfo no channel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b59

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public abstract a(Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcn/jiguang/verifysdk/e/i;->h:Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_0

    sget v1, Lcn/jiguang/verifysdk/e/a/b;->n:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcn/jiguang/verifysdk/b/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public abstract i()Z
.end method
