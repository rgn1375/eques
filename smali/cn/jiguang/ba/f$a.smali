.class Lcn/jiguang/ba/f$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ba/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/io/File;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ba/f$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/ba/f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/ba/f$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jiguang/ba/f$a;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcn/jiguang/ba/f$a;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/ba/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/ba/f$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/ba/f$a;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/jiguang/ba/f$a;->e:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcn/jiguang/ba/f;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcn/jiguang/ba/f$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcn/jiguang/ba/f$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcn/jiguang/ba/f$a;->e:Ljava/io/File;

    .line 31
    .line 32
    iput-object v1, v0, Lcn/jiguang/ba/f$a;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcn/jiguang/ba/f;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcn/jiguang/ba/f$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
