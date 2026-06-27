.class Lcn/fly/mcl/tcp/h$2;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;IILjava/lang/String;Lcn/fly/mcl/tcp/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/c;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/tcp/c;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$2;->f:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/h$2;->a:Lcn/fly/mcl/tcp/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/fly/mcl/tcp/h$2;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcn/fly/mcl/tcp/h$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcn/fly/mcl/tcp/h$2;->d:I

    .line 10
    .line 11
    iput-object p7, p0, Lcn/fly/mcl/tcp/h$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$2;->a:Lcn/fly/mcl/tcp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$2;->f:Lcn/fly/mcl/tcp/h;

    .line 6
    .line 7
    iget v1, v1, Lcn/fly/mcl/tcp/h;->f:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/mcl/tcp/c;->a(JLjava/util/concurrent/TimeUnit;)Lcn/fly/mcl/tcp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lcn/fly/mcl/tcp/e;->b:I

    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TP rp acked: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_1
    move v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "TP rp : "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$2;->f:Lcn/fly/mcl/tcp/h;

    .line 73
    .line 74
    iget-wide v2, p0, Lcn/fly/mcl/tcp/h$2;->b:J

    .line 75
    .line 76
    iget-object v4, p0, Lcn/fly/mcl/tcp/h$2;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget v5, p0, Lcn/fly/mcl/tcp/h$2;->d:I

    .line 79
    .line 80
    iget-object v6, p0, Lcn/fly/mcl/tcp/h$2;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/tcp/h;JLjava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
