.class final Lcom/qiyukf/nimlib/service/b;
.super Ljava/lang/Object;
.source "Foreground.java"


# static fields
.field private static final a:I = -0x12e5ba9d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/e;->e(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$d;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/l/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Service;)V
    .locals 3

    const-string v0, "Foreground"

    :try_start_0
    sget v1, Lcom/qiyukf/nimlib/service/b;->a:I

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start foreground, service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start foreground error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/app/Service;)V
    .locals 0

    .line 1
    return-void
.end method
