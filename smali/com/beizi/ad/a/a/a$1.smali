.class Lcom/beizi/ad/a/a/a$1;
.super Ljava/lang/Object;
.source "EulerAngleUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/beizi/ad/a/a/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/a/a/a;DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/beizi/ad/a/a/a$1;->a:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/beizi/ad/a/a/a$1;->b:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/beizi/ad/a/a/a$1;->c:D

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;F)F

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->a:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;D)D

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->b:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->b(Lcom/beizi/ad/a/a/a;D)D

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->c:D

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->c(Lcom/beizi/ad/a/a/a;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
