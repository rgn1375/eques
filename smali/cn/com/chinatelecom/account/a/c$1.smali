.class final Lcn/com/chinatelecom/account/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/a/c;->b(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/com/chinatelecom/account/a/c$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    const-string v1, "code"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    move-object v2, v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    move-object v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/Queue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    return-void
.end method
