.class Lcn/jiguang/ba/f$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/jiguang/ba/f$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/ba/f$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ba/f$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/ba/f;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcn/jiguang/ba/f;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcn/jiguang/ba/f;->a(Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcn/jiguang/ba/f$1;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcn/jiguang/ba/f$1;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcn/jiguang/ba/f;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "ReportUtils"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "data"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcn/jiguang/ba/f$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is empty"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :goto_0
    return-void
.end method
