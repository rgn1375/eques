.class public final Lcom/qiyukf/nimlib/d/b/c/g;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncLocalAntiSpamHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/b/c/g;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/b/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/d/b/c/g$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/d/b/c/g$1;-><init>(Lcom/qiyukf/nimlib/d/b/c/g;Lcom/qiyukf/nimlib/b/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "antispam_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/b/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/thesaurus/"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/i;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/b/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/b/a;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/b/a;->a(I)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/b/a;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/d/h;->a()Lcom/qiyukf/nimlib/b/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V

    goto :goto_4

    :cond_4
    :goto_1
    const-string v1, "local anti spam thesaurus miss, start download"

    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "find newer local anti spam version, need download"

    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/d/b/c/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/qiyukf/nimlib/d/b/c/g$2;-><init>(Lcom/qiyukf/nimlib/d/b/c/g;Ljava/lang/String;Lcom/qiyukf/nimlib/b/a;Lcom/qiyukf/nimlib/b/a;)V

    .line 22
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    :cond_6
    :goto_4
    return-void
.end method
