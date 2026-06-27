.class Lcn/jiguang/ag/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ah/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ag/a;


# direct methods
.method constructor <init>(Lcn/jiguang/ag/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ag/a$a;->a:Lcn/jiguang/ag/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/ah/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcn/jiguang/ag/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/ag/a$a;->a:Lcn/jiguang/ag/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/ag/a;->a(Lcn/jiguang/ag/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/jiguang/ag/a$a;->a:Lcn/jiguang/ag/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcn/jiguang/ag/a;->b(Lcn/jiguang/ag/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcn/jiguang/ag/b;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcn/jiguang/ag/b;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x14

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcn/jiguang/ag/b;->a()Lcn/jiguang/ah/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "JLocationCellInfo call failed:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "JLocation"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x7fd

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/ag/a$a;->a()Lcn/jiguang/ah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
