.class public Lcn/jiguang/h/c$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/h/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/jiguang/h/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/h/c$a;->a:Lcn/jiguang/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/h/c$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/h/c$a;->c:Landroid/content/Intent;

    .line 9
    .line 10
    const-string p1, "JAppMovement#MovementAction"

    .line 11
    .line 12
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/h/c$a;->a:Lcn/jiguang/h/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/h/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/h/c$a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jiguang/h/c;->a(Lcn/jiguang/h/c;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "dealMovementAction throwable:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "JAppMovement"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
