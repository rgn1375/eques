.class public Lcom/qiyukf/httpdns/e/d;
.super Ljava/lang/Object;
.source "ResultNotifyService.java"


# static fields
.field private static a:Lcom/qiyukf/httpdns/e/d;

.field private static e:Lcom/qiyukf/android/extension/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/httpdns/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/qiyukf/httpdns/e/e;

.field private c:Lcom/qiyukf/httpdns/e/a;

.field private d:Lcom/qiyukf/httpdns/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/f/a;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/httpdns/e/d$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/qiyukf/httpdns/e/d$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/httpdns/e/d;->e:Lcom/qiyukf/android/extension/f/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/e/d;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/e/d;->a:Lcom/qiyukf/httpdns/e/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/e/d;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/e/d;->a:Lcom/qiyukf/httpdns/e/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/httpdns/e/d;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/e/d;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/e/d;->a:Lcom/qiyukf/httpdns/e/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/httpdns/e/d;->a:Lcom/qiyukf/httpdns/e/d;

    return-object v0
.end method

.method public static b()Lcom/qiyukf/android/extension/servicekeeper/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/e/d;->e:Lcom/qiyukf/android/extension/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/a/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[ResultNotifyService]start"

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->b:Lcom/qiyukf/httpdns/e/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/e/e;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/e/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->d:Lcom/qiyukf/httpdns/e/c;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/e/c;->b()V

    :cond_3
    sget-object v0, Lcom/qiyukf/httpdns/e/d;->e:Lcom/qiyukf/android/extension/f/a;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/httpdns/e/b;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ResultNotifyService]destroy error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/android/extension/e/a;->b(Ljava/lang/String;)I

    :goto_2
    sget-object v0, Lcom/qiyukf/httpdns/e/d;->e:Lcom/qiyukf/android/extension/f/a;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/httpdns/e/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/e/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a()V

    .line 15
    new-instance p1, Lcom/qiyukf/httpdns/e/e;

    invoke-direct {p1}, Lcom/qiyukf/httpdns/e/e;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/httpdns/e/d;->b:Lcom/qiyukf/httpdns/e/e;

    .line 16
    new-instance p1, Lcom/qiyukf/httpdns/e/a;

    invoke-direct {p1}, Lcom/qiyukf/httpdns/e/a;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    .line 17
    new-instance p1, Lcom/qiyukf/httpdns/e/c;

    invoke-direct {p1}, Lcom/qiyukf/httpdns/e/c;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/httpdns/e/d;->d:Lcom/qiyukf/httpdns/e/c;

    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/httpdns/e/d;->b:Lcom/qiyukf/httpdns/e/e;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/e/e;->a()V

    iget-object p1, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/e/a;->a()V

    iget-object p1, p0, Lcom/qiyukf/httpdns/e/d;->d:Lcom/qiyukf/httpdns/e/c;

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/e/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 21
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ResultNotifyService]start error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    .line 25
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/e/a;->a(Lcom/qiyukf/httpdns/h/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/h/b;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->c:Lcom/qiyukf/httpdns/e/a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/e/a;->a(Lcom/qiyukf/httpdns/h/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/i/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->b:Lcom/qiyukf/httpdns/e/e;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/d;->b:Lcom/qiyukf/httpdns/e/e;

    .line 23
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/e/e;->a(Lcom/qiyukf/httpdns/i/a/b/a;)V

    :cond_0
    return-void
.end method
