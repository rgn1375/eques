.class Lcn/fly/tools/utils/DH$RequestBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcn/fly/tools/utils/DH$DHResponder;

.field final synthetic d:Z

.field final synthetic e:Lcn/fly/tools/utils/DH$RequestBuilder;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/DH$RequestBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcn/fly/tools/utils/DH$DHResponder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->e:Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->c:Lcn/fly/tools/utils/DH$DHResponder;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/fly/tools/c/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->e:Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->a(Lcn/fly/tools/utils/DH$RequestBuilder;)Lcn/fly/tools/utils/DH$DHResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->c:Lcn/fly/tools/utils/DH$DHResponder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcn/fly/tools/utils/DH$RequestBuilder$1$1;-><init>(Lcn/fly/tools/utils/DH$RequestBuilder$1;Lcn/fly/tools/utils/DH$DHResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lcn/fly/tools/utils/DH$DHResponder;->onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Error from caller"

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcn/fly/tools/c/a;->a:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->e:Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder$1;->c:Lcn/fly/tools/utils/DH$DHResponder;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->a(Lcn/fly/tools/utils/DH$RequestBuilder;Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
