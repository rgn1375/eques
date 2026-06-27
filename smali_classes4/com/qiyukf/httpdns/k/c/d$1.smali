.class final Lcom/qiyukf/httpdns/k/c/d$1;
.super Ljava/lang/Object;
.source "RttScoreTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/k/c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/k/c/b;

.field final synthetic b:Lcom/qiyukf/httpdns/k/c/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/k/c/d$1;->b:Lcom/qiyukf/httpdns/k/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/k/c/d$1;->a:Lcom/qiyukf/httpdns/k/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d$1;->a:Lcom/qiyukf/httpdns/k/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/k/c/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/d$1;->b:Lcom/qiyukf/httpdns/k/c/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/httpdns/k/c/d;->a(Lcom/qiyukf/httpdns/k/c/d;)Lcom/qiyukf/httpdns/k/d/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/qiyukf/httpdns/k/d/a/b;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/d$1;->a:Lcom/qiyukf/httpdns/k/c/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/k/c/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Lcom/qiyukf/httpdns/k/c/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/httpdns/k/c/d$1;->a:Lcom/qiyukf/httpdns/k/c/b;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/qiyukf/httpdns/k/c/b;-><init>(Lcom/qiyukf/httpdns/k/c/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/qiyukf/httpdns/k/c/b;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d$1;->b:Lcom/qiyukf/httpdns/k/c/d;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/qiyukf/httpdns/k/c/d;->a(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/httpdns/k/c/b;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d$1;->b:Lcom/qiyukf/httpdns/k/c/d;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/qiyukf/httpdns/k/c/d;->b(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "[SerialRttScoreTask]run error : "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/qiyukf/android/extension/e/a;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
