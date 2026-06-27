.class public Lcom/qiyukf/nimlib/g/a/b;
.super Lcom/qiyukf/nimlib/g/a/a;
.source "DataBaseWrapper.java"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/qiyukf/nimlib/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/g/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/g/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".plain"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, ".enc"

    :cond_2
    :goto_0
    const-string p0, "%s/%s%s"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/qiyukf/nimlib/g/a/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "com.qiyukf.nim.database.encrypt.legacy"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/nimlib/g/a/b;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "DataBaseWrapper"

    const-string v1, "isSf catch Throwable"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/qiyukf/nimlib/g/a/b;->b:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/g/g;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/g/g;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/g/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/g/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/a/b;->a:Lcom/qiyukf/nimlib/g/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
