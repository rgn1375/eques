.class Lcn/fly/mgs/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/a;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/a$4;->a:Lcn/fly/mgs/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[GdCon] p cli sct: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/mgs/a/a$4;->a:Lcn/fly/mgs/a/a;

    .line 16
    .line 17
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/mgs/a/a$4;->a:Lcn/fly/mgs/a/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcn/fly/mgs/a/a$4;->a:Lcn/fly/mgs/a/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcn/fly/mgs/a/a$4;->a:Lcn/fly/mgs/a/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void
.end method
