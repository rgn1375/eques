.class final Lcom/qiyukf/nimlib/net/trace/a$b;
.super Ljava/lang/Object;
.source "NetworkTraceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/trace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/trace/a;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    .line 11
    .line 12
    :try_start_0
    const-string p1, "server"

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "#"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    .line 65
    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TraceRouteResult server:"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a;)Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceRouteResult code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V

    const-string v1, "code"

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    const-string v1, "exception"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceRouteResult JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/net/trace/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/net/trace/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/trace/a$b;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    iget-wide v3, p1, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    iget-wide v5, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "current"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "default"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TraceTask{time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
