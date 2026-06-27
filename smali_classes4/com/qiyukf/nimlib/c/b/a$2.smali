.class final Lcom/qiyukf/nimlib/c/b/a$2;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Lcom/qiyukf/nimlib/c/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/qiyukf/nimlib/c/b/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/c/b/a;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/a$2;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/nimlib/c/b/a$2;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/nimlib/c/b/a$2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a()V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/b/a;->c()I

    move-result v0

    const-string v1, "after report event failed, currentEventCount = "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const-string v0, "clear event db"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "EventReporter report failed, onResult error"

    .line 8
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;II)V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/b/a;->a(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->c()I

    move-result p1

    const-string v0, "after report event success, currentEventCount = "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const-string p1, "clear event db"

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->p(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->b()V

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/a;->c(Lcom/qiyukf/nimlib/c/b/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/a;Z)Z

    return-void

    :cond_1
    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/a;Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/a;->c(Lcom/qiyukf/nimlib/c/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string p2, "EventReporter report success, onResult error"

    .line 18
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a$2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/c/b/a$2;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/b/a$2;->a(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report event result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/a;->b(Lcom/qiyukf/nimlib/c/b/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/c/b/a$2;->a:Ljava/util/List;

    iget v0, p0, Lcom/qiyukf/nimlib/c/b/a$2;->b:I

    iget v1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->c:I

    new-instance v2, Lcom/qiyukf/nimlib/c/b/h;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/qiyukf/nimlib/c/b/h;-><init>(Lcom/qiyukf/nimlib/c/b/a$2;Ljava/util/List;II)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$2;->d:Lcom/qiyukf/nimlib/c/b/a;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/a;->b(Lcom/qiyukf/nimlib/c/b/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/nimlib/c/b/i;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
