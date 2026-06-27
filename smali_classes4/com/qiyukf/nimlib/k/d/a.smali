.class public abstract Lcom/qiyukf/nimlib/k/d/a;
.super Ljava/lang/Object;
.source "AbsMigrationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static f:Ljava/lang/String; = "AbsMigrationTask"


# instance fields
.field volatile a:Z

.field b:Ljava/io/File;

.field c:J

.field d:Lcom/qiyukf/nimlib/j/j;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sput-object p3, Lcom/qiyukf/nimlib/k/d/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/j/j;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/k/d/a;->i:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x19f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of p1, p2, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "msg_export_origin_"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "msg_import_origin_"

    .line 41
    .line 42
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3}, Lcom/qiyukf/nimlib/r/b/c;->a(Lcom/qiyukf/nimlib/r/b/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    const/16 p1, -0x32

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->g:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 91
    .line 92
    new-instance p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/k/d/a;)Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    return-object p0
.end method

.method static a(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/k/d/a;->c()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/k/d/a;->c()V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/j/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/k/b;->b(Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/k/d/a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/j/j;

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method

.method final a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/k/d/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/k/d/a$1;-><init>(Lcom/qiyukf/nimlib/k/d/a;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/k/d/a;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
