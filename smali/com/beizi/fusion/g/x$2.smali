.class Lcom/beizi/fusion/g/x$2;
.super Ljava/lang/Object;
.source "EulerAngleUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/beizi/fusion/g/x;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/x;DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/beizi/fusion/g/x$2;->a:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/beizi/fusion/g/x$2;->b:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/beizi/fusion/g/x$2;->c:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;F)F

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/beizi/fusion/g/x$2;->a:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x;D)D

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/beizi/fusion/g/x$2;->b:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/x;->b(Lcom/beizi/fusion/g/x;D)D

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/g/x$2;->d:Lcom/beizi/fusion/g/x;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/beizi/fusion/g/x$2;->c:D

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/x;->c(Lcom/beizi/fusion/g/x;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
