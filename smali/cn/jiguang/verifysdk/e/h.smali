.class public abstract Lcn/jiguang/verifysdk/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/h$a;
    }
.end annotation


# static fields
.field protected static a:Lcn/jiguang/verifysdk/e/a/b;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcn/jiguang/verifysdk/e/h;

.field private static g:Lcn/jiguang/verifysdk/e/h$a;


# instance fields
.field public b:Lcn/jiguang/verifysdk/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/verifysdk/e/q<",
            "Lcn/jiguang/verifysdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/verifysdk/e/h;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/jiguang/verifysdk/e/h;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jiguang/verifysdk/e/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/h;->c:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/h$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcn/jiguang/verifysdk/e/h;->g:Lcn/jiguang/verifysdk/e/h$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/e/h;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;
    .locals 4

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->f:Ljava/lang/String;

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
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "CtAuthHelper"

    .line 26
    .line 27
    const-string v0, "isSupportLoacl CT false"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/h;->f:Lcn/jiguang/verifysdk/e/h;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-class v0, Lcn/jiguang/verifysdk/e/h;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/h;->f:Lcn/jiguang/verifysdk/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/b/a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcn/jiguang/verifysdk/e/h;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcn/jiguang/verifysdk/e/h;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v2, "CtAuthHelper"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ": ct2 instance exception"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v1, Lcn/jiguang/verifysdk/e/h;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcn/jiguang/verifysdk/e/h;->e:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v2, Lcn/jiguang/verifysdk/e/h;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcn/jiguang/verifysdk/e/a/b;

    .line 115
    .line 116
    sput-object v1, Lcn/jiguang/verifysdk/e/h;->a:Lcn/jiguang/verifysdk/e/a/b;

    .line 117
    .line 118
    sget-object v1, Lcn/jiguang/verifysdk/e/h;->g:Lcn/jiguang/verifysdk/e/h$a;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lcn/jiguang/verifysdk/e/h$a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lcn/jiguang/verifysdk/e/h;->f:Lcn/jiguang/verifysdk/e/h;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string p0, "CtAuthHelper"

    .line 130
    .line 131
    const-string v1, "init Did not find ctcc sdk all"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    :try_start_3
    const-string v1, "CtAuthHelper"

    .line 138
    .line 139
    const-string v2, "init ctcc sdk failed:"

    .line 140
    .line 141
    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    const-string p0, "CtAuthHelper"

    .line 148
    .line 149
    const-string v1, "init Did not find ctcc sdk"

    .line 150
    .line 151
    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    monitor-exit v0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    throw p0

    .line 158
    :cond_4
    :goto_4
    sget-object p0, Lcn/jiguang/verifysdk/e/h;->f:Lcn/jiguang/verifysdk/e/h;

    .line 159
    .line 160
    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/h;->f:Lcn/jiguang/verifysdk/e/h;

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
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/q;->b()V

    const-string v0, "CT"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xbbc

    const-string/jumbo v2, "\u6e05\u9664\u9884\u53d6\u53f7\u7f13\u5b58"

    invoke-static {v1, v2, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 6

    .line 2
    const-string v0, "CT start preGetPhoneInfo"

    const-string v1, "CtAuthHelper"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v2, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "CT"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v4, v2}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xbba

    const-string/jumbo p4, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    invoke-static {p2, p4, p1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    iget-object p1, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p1, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p2, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    const/16 p1, 0x1b58

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v2, v5}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result v4

    iget v2, v2, Landroid/os/Message;->what:I

    iput v2, p3, Lcn/jiguang/verifysdk/b/f;->o:I

    if-eqz v4, :cond_1

    invoke-virtual {p3, v4}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object p2, p3, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Lcn/jiguang/verifysdk/b/c$c;->c(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_5

    iget-object v4, p2, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    new-instance p4, Lcn/jiguang/verifysdk/e/h$1;

    invoke-direct {p4, p0, p3, p1, v0}, Lcn/jiguang/verifysdk/e/h$1;-><init>(Lcn/jiguang/verifysdk/e/h;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/verifysdk/e/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config info :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CT SIZE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/verifysdk/e/h;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u9884\u53d6\u53f7\u8c03\u7528"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0xbbb

    invoke-static {v3, v1, p1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-wide v3, p3, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int p3, v3

    invoke-virtual {v0, p1, p2, p3, v2}, Lcn/jiguang/verifysdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p4}, Lcn/jiguang/verifysdk/e/a/b;->b(Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_5
    :goto_0
    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x7d6

    iput p2, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string p2, "fetch config failed"

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p2, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public abstract a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

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
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

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

.method public h()Ljava/util/List;
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
    sget-object v0, Lcn/jiguang/verifysdk/e/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Z
.end method
